#ifndef MAIN_C
#define MAIN_C
// Global includes
#include <htc.h>
// Local includes
#include "usb.h"
#include "HardwareProfile.h"
#include "usb_function_hid.h"
#include "genericHID.h"
//*******DELAY INITIALIZATION************
void delayMs();
//*******PIC CONFIGURATION WORDS**************
// Config word 1 (Oscillator configuration)
// 20Mhz crystal input scaled to 48Mhz and configured for USB operation
__CONFIG(1, USBPLL & IESODIS & FCMDIS & HSPLL & CPUDIV1 & PLLDIV5);
// Config word 2
__CONFIG(2, VREGEN & PWRTDIS & BOREN & BORV20 & WDTDIS & WDTPS32K);
// Config word 3
__CONFIG(3, PBDIGITAL & LPT1DIS & MCLREN);
// Config word 4
__CONFIG(4, XINSTDIS & STVREN & LVPDIS & ICPORTDIS & DEBUGDIS);
// Config word 5, 6 and 7 (protection configuration)
__CONFIG(5, UNPROTECT);
__CONFIG(6, UNPROTECT);
__CONFIG(7, UNPROTECT);
// local prototypes
static void InitialiseSystem(void);
void ProcessIO(void);
void interrupt ISR();
// ***********Main function*************
void main(void)
{
InitialiseSystem();
while(1)
{
// Check bus status and service USB interrupts.
USBDeviceTasks();
// user-specific tasks.
ProcessIO();
}
}
// *********PIC REGISTER INITIALIZATION***********
static void InitialiseSystem(void)
{
ADCON1 = 0x0F; // Default all pins to digital
OSCCON=0x00;
TRISB = 0x00;
TRISC = 0b00000000;
TRISD = 0b00000000;
TRISE = 0b00000000;
PORTB = 0b00000001;
PORTD = 0b00000000;
PORTE = 0b00000000;
USBEN=1;
FSEN=1;
UPUEN=1;
UTRDIS=1;
SUSPND=0;
TMR1IE=1;
TMR1IP=1;
TMR1IF=0;
T0CON=0x00;
TMR1H=0x0B;
TMR1L=0xDB;
T1CON=0x00;
IPEN=1;
GIE=1;
PEIE=1;
#if defined(USE_SELF_POWER_SENSE_IO)
tris_self_power = INPUT_PIN;
#endif
// Initialize the variable holding the handle for the last
// transmission
USBOutHandle = 0;
USBInHandle = 0;
blinkStatusValid = TRUE;
void delayMs();
USBDeviceInit();
}
// Process input and output
void delayMs()
{
int i,j;
for(i=0;i<=300;i++)
{
for(j=0;j<=50;j++);
}}
void ProcessIO(void)
{
// If we are not in the configured state just return
if((USBDeviceState < CONFIGURED_STATE)||(USBSuspendControl==1)) return;
if(!HIDTxHandleBusy(USBOutHandle)) //checking input data
{
if( ReceivedDataBuffer[0]=0xFF)
{
PORTB = ReceivedDataBuffer[ 1];
T1CON=0xB1;
T0CON=0xB8;
ReceivedDataBuffer[0]=0x00;
}
else
{
PORTB=0x01;
T1CON=0x00;
T0CON=0x00;
}
USBOutHandle = HIDRxPacket(HID_EP,(BYTE*)&ReceivedDataBuffer,64);
}
}










//************INTERRUPT SERVICE ROUTINE***************
void interrupt ISR()
{
if (TMR1IF=1)
{
T0CON=0x00 ;
T1CON=0x00;
if(!HIDRxHandleBusy(USBInHandle))
{
ToSendDataBuffer[0]=0xEE;
ToSendDataBuffer[2]=TMR0L;
ToSendDataBuffer[1]=TMR0H;
USBInHandle = HIDTxPacket(HID_EP,(BYTE*)&ToSendDataBuffer[0],64);
PORTD=PORTD+1;
}
TMR0H=0x00;
TMR0L=0x00;
TMR1H=0x0B;
TMR1L=0xDB;
TMR0IF=0;
TMR1IF=0;
T0CON=0xB8;
T1CON=0xB1;
}
return;
}

#endif