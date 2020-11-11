opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F4550
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPDATA equ 0F62h ;# 
# 31 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCFG equ 0F63h ;# 
# 55 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPEPS equ 0F64h ;# 
# 81 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCON equ 0F65h ;# 
# 94 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRM equ 0F66h ;# 
# 106 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRML equ 0F66h ;# 
# 131 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRMH equ 0F67h ;# 
# 148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIR equ 0F68h ;# 
# 166 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIE equ 0F69h ;# 
# 184 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIR equ 0F6Ah ;# 
# 202 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIE equ 0F6Bh ;# 
# 220 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
USTAT equ 0F6Ch ;# 
# 242 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCON equ 0F6Dh ;# 
# 260 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UADDR equ 0F6Eh ;# 
# 281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCFG equ 0F6Fh ;# 
# 310 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP0 equ 0F70h ;# 
# 364 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP1 equ 0F71h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP2 equ 0F72h ;# 
# 472 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP3 equ 0F73h ;# 
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP4 equ 0F74h ;# 
# 580 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP5 equ 0F75h ;# 
# 634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP6 equ 0F76h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP7 equ 0F77h ;# 
# 742 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP8 equ 0F78h ;# 
# 777 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP9 equ 0F79h ;# 
# 812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP10 equ 0F7Ah ;# 
# 847 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP11 equ 0F7Bh ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP12 equ 0F7Ch ;# 
# 917 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP13 equ 0F7Dh ;# 
# 952 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP14 equ 0F7Eh ;# 
# 987 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP15 equ 0F7Fh ;# 
# 1022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTA equ 0F80h ;# 
# 1074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTB equ 0F81h ;# 
# 1109 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTC equ 0F82h ;# 
# 1163 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTD equ 0F83h ;# 
# 1199 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTE equ 0F84h ;# 
# 1306 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATA equ 0F89h ;# 
# 1362 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATB equ 0F8Ah ;# 
# 1415 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATC equ 0F8Bh ;# 
# 1466 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATD equ 0F8Ch ;# 
# 1519 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATE equ 0F8Dh ;# 
# 1567 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISA equ 0F92h ;# 
# 1572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRA equ 0F92h ;# 
# 1626 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISB equ 0F93h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRB equ 0F93h ;# 
# 1689 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISC equ 0F94h ;# 
# 1694 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRC equ 0F94h ;# 
# 1752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISD equ 0F95h ;# 
# 1757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRD equ 0F95h ;# 
# 1815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISE equ 0F96h ;# 
# 1820 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRE equ 0F96h ;# 
# 1858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCTUNE equ 0F9Bh ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE1 equ 0F9Dh ;# 
# 1910 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR1 equ 0F9Eh ;# 
# 1941 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR1 equ 0F9Fh ;# 
# 1972 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE2 equ 0FA0h ;# 
# 1995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR2 equ 0FA1h ;# 
# 2018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR2 equ 0FA2h ;# 
# 2041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON1 equ 0FA6h ;# 
# 2064 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON2 equ 0FA7h ;# 
# 2076 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEDATA equ 0FA8h ;# 
# 2088 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEADR equ 0FA9h ;# 
# 2100 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA equ 0FABh ;# 
# 2105 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA1 equ 0FABh ;# 
# 2153 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA equ 0FACh ;# 
# 2158 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA1 equ 0FACh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG equ 0FADh ;# 
# 2257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG1 equ 0FADh ;# 
# 2275 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG equ 0FAEh ;# 
# 2280 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG1 equ 0FAEh ;# 
# 2298 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG equ 0FAFh ;# 
# 2303 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG1 equ 0FAFh ;# 
# 2321 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRGH equ 0FB0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T3CON equ 0FB1h ;# 
# 2378 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3 equ 0FB2h ;# 
# 2390 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3L equ 0FB2h ;# 
# 2402 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3H equ 0FB3h ;# 
# 2414 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CMCON equ 0FB4h ;# 
# 2447 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CVRCON equ 0FB5h ;# 
# 2474 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1AS equ 0FB6h ;# 
# 2479 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1AS equ 0FB6h ;# 
# 2521 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1DEL equ 0FB7h ;# 
# 2526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1DEL equ 0FB7h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCON equ 0FB8h ;# 
# 2569 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCTL equ 0FB8h ;# 
# 2629 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP2CON equ 0FBAh ;# 
# 2650 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2 equ 0FBBh ;# 
# 2662 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2L equ 0FBBh ;# 
# 2674 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2H equ 0FBCh ;# 
# 2686 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1CON equ 0FBDh ;# 
# 2691 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1CON equ 0FBDh ;# 
# 2733 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1 equ 0FBEh ;# 
# 2745 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1L equ 0FBEh ;# 
# 2757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1H equ 0FBFh ;# 
# 2769 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON2 equ 0FC0h ;# 
# 2792 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON1 equ 0FC1h ;# 
# 2825 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON0 equ 0FC2h ;# 
# 2880 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRES equ 0FC3h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESL equ 0FC3h ;# 
# 2904 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESH equ 0FC4h ;# 
# 2916 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON2 equ 0FC5h ;# 
# 2935 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON1 equ 0FC6h ;# 
# 2957 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPSTAT equ 0FC7h ;# 
# 3071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPADD equ 0FC8h ;# 
# 3083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPBUF equ 0FC9h ;# 
# 3095 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T2CON equ 0FCAh ;# 
# 3125 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PR2 equ 0FCBh ;# 
# 3130 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
MEMCON equ 0FCBh ;# 
# 3148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR2 equ 0FCCh ;# 
# 3160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T1CON equ 0FCDh ;# 
# 3197 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1 equ 0FCEh ;# 
# 3209 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1L equ 0FCEh ;# 
# 3221 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1H equ 0FCFh ;# 
# 3233 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCON equ 0FD0h ;# 
# 3284 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WDTCON equ 0FD1h ;# 
# 3299 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
HLVDCON equ 0FD2h ;# 
# 3304 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LVDCON equ 0FD2h ;# 
# 3374 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCCON equ 0FD3h ;# 
# 3399 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T0CON equ 0FD5h ;# 
# 3421 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0 equ 0FD6h ;# 
# 3433 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0L equ 0FD6h ;# 
# 3445 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0H equ 0FD7h ;# 
# 3457 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STATUS equ 0FD8h ;# 
# 3488 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2 equ 0FD9h ;# 
# 3500 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2L equ 0FD9h ;# 
# 3512 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2H equ 0FDAh ;# 
# 3524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW2 equ 0FDBh ;# 
# 3536 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC2 equ 0FDCh ;# 
# 3548 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC2 equ 0FDDh ;# 
# 3560 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC2 equ 0FDEh ;# 
# 3572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF2 equ 0FDFh ;# 
# 3584 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BSR equ 0FE0h ;# 
# 3596 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1 equ 0FE1h ;# 
# 3608 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1L equ 0FE1h ;# 
# 3620 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1H equ 0FE2h ;# 
# 3632 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW1 equ 0FE3h ;# 
# 3644 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC1 equ 0FE4h ;# 
# 3656 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC1 equ 0FE5h ;# 
# 3668 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC1 equ 0FE6h ;# 
# 3680 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF1 equ 0FE7h ;# 
# 3692 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WREG equ 0FE8h ;# 
# 3704 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0 equ 0FE9h ;# 
# 3716 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0L equ 0FE9h ;# 
# 3728 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0H equ 0FEAh ;# 
# 3740 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW0 equ 0FEBh ;# 
# 3752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC0 equ 0FECh ;# 
# 3764 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC0 equ 0FEDh ;# 
# 3776 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC0 equ 0FEEh ;# 
# 3788 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF0 equ 0FEFh ;# 
# 3800 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON3 equ 0FF0h ;# 
# 3829 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON2 equ 0FF1h ;# 
# 3858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON equ 0FF2h ;# 
# 3922 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PROD equ 0FF3h ;# 
# 3934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODL equ 0FF3h ;# 
# 3946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODH equ 0FF4h ;# 
# 3958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TABLAT equ 0FF5h ;# 
# 3970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTR equ 0FF6h ;# 
# 3982 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRL equ 0FF6h ;# 
# 3994 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRH equ 0FF7h ;# 
# 4006 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRU equ 0FF8h ;# 
# 4018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLAT equ 0FF9h ;# 
# 4023 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PC equ 0FF9h ;# 
# 4041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCL equ 0FF9h ;# 
# 4053 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATH equ 0FFAh ;# 
# 4065 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATU equ 0FFBh ;# 
# 4077 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STKPTR equ 0FFCh ;# 
# 4103 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOS equ 0FFDh ;# 
# 4115 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSL equ 0FFDh ;# 
# 4127 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSH equ 0FFEh ;# 
# 4139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSU equ 0FFFh ;# 
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPDATA equ 0F62h ;# 
# 31 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCFG equ 0F63h ;# 
# 55 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPEPS equ 0F64h ;# 
# 81 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCON equ 0F65h ;# 
# 94 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRM equ 0F66h ;# 
# 106 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRML equ 0F66h ;# 
# 131 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRMH equ 0F67h ;# 
# 148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIR equ 0F68h ;# 
# 166 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIE equ 0F69h ;# 
# 184 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIR equ 0F6Ah ;# 
# 202 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIE equ 0F6Bh ;# 
# 220 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
USTAT equ 0F6Ch ;# 
# 242 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCON equ 0F6Dh ;# 
# 260 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UADDR equ 0F6Eh ;# 
# 281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCFG equ 0F6Fh ;# 
# 310 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP0 equ 0F70h ;# 
# 364 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP1 equ 0F71h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP2 equ 0F72h ;# 
# 472 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP3 equ 0F73h ;# 
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP4 equ 0F74h ;# 
# 580 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP5 equ 0F75h ;# 
# 634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP6 equ 0F76h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP7 equ 0F77h ;# 
# 742 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP8 equ 0F78h ;# 
# 777 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP9 equ 0F79h ;# 
# 812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP10 equ 0F7Ah ;# 
# 847 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP11 equ 0F7Bh ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP12 equ 0F7Ch ;# 
# 917 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP13 equ 0F7Dh ;# 
# 952 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP14 equ 0F7Eh ;# 
# 987 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP15 equ 0F7Fh ;# 
# 1022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTA equ 0F80h ;# 
# 1074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTB equ 0F81h ;# 
# 1109 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTC equ 0F82h ;# 
# 1163 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTD equ 0F83h ;# 
# 1199 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTE equ 0F84h ;# 
# 1306 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATA equ 0F89h ;# 
# 1362 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATB equ 0F8Ah ;# 
# 1415 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATC equ 0F8Bh ;# 
# 1466 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATD equ 0F8Ch ;# 
# 1519 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATE equ 0F8Dh ;# 
# 1567 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISA equ 0F92h ;# 
# 1572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRA equ 0F92h ;# 
# 1626 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISB equ 0F93h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRB equ 0F93h ;# 
# 1689 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISC equ 0F94h ;# 
# 1694 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRC equ 0F94h ;# 
# 1752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISD equ 0F95h ;# 
# 1757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRD equ 0F95h ;# 
# 1815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISE equ 0F96h ;# 
# 1820 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRE equ 0F96h ;# 
# 1858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCTUNE equ 0F9Bh ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE1 equ 0F9Dh ;# 
# 1910 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR1 equ 0F9Eh ;# 
# 1941 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR1 equ 0F9Fh ;# 
# 1972 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE2 equ 0FA0h ;# 
# 1995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR2 equ 0FA1h ;# 
# 2018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR2 equ 0FA2h ;# 
# 2041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON1 equ 0FA6h ;# 
# 2064 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON2 equ 0FA7h ;# 
# 2076 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEDATA equ 0FA8h ;# 
# 2088 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEADR equ 0FA9h ;# 
# 2100 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA equ 0FABh ;# 
# 2105 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA1 equ 0FABh ;# 
# 2153 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA equ 0FACh ;# 
# 2158 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA1 equ 0FACh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG equ 0FADh ;# 
# 2257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG1 equ 0FADh ;# 
# 2275 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG equ 0FAEh ;# 
# 2280 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG1 equ 0FAEh ;# 
# 2298 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG equ 0FAFh ;# 
# 2303 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG1 equ 0FAFh ;# 
# 2321 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRGH equ 0FB0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T3CON equ 0FB1h ;# 
# 2378 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3 equ 0FB2h ;# 
# 2390 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3L equ 0FB2h ;# 
# 2402 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3H equ 0FB3h ;# 
# 2414 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CMCON equ 0FB4h ;# 
# 2447 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CVRCON equ 0FB5h ;# 
# 2474 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1AS equ 0FB6h ;# 
# 2479 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1AS equ 0FB6h ;# 
# 2521 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1DEL equ 0FB7h ;# 
# 2526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1DEL equ 0FB7h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCON equ 0FB8h ;# 
# 2569 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCTL equ 0FB8h ;# 
# 2629 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP2CON equ 0FBAh ;# 
# 2650 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2 equ 0FBBh ;# 
# 2662 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2L equ 0FBBh ;# 
# 2674 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2H equ 0FBCh ;# 
# 2686 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1CON equ 0FBDh ;# 
# 2691 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1CON equ 0FBDh ;# 
# 2733 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1 equ 0FBEh ;# 
# 2745 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1L equ 0FBEh ;# 
# 2757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1H equ 0FBFh ;# 
# 2769 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON2 equ 0FC0h ;# 
# 2792 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON1 equ 0FC1h ;# 
# 2825 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON0 equ 0FC2h ;# 
# 2880 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRES equ 0FC3h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESL equ 0FC3h ;# 
# 2904 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESH equ 0FC4h ;# 
# 2916 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON2 equ 0FC5h ;# 
# 2935 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON1 equ 0FC6h ;# 
# 2957 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPSTAT equ 0FC7h ;# 
# 3071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPADD equ 0FC8h ;# 
# 3083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPBUF equ 0FC9h ;# 
# 3095 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T2CON equ 0FCAh ;# 
# 3125 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PR2 equ 0FCBh ;# 
# 3130 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
MEMCON equ 0FCBh ;# 
# 3148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR2 equ 0FCCh ;# 
# 3160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T1CON equ 0FCDh ;# 
# 3197 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1 equ 0FCEh ;# 
# 3209 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1L equ 0FCEh ;# 
# 3221 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1H equ 0FCFh ;# 
# 3233 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCON equ 0FD0h ;# 
# 3284 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WDTCON equ 0FD1h ;# 
# 3299 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
HLVDCON equ 0FD2h ;# 
# 3304 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LVDCON equ 0FD2h ;# 
# 3374 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCCON equ 0FD3h ;# 
# 3399 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T0CON equ 0FD5h ;# 
# 3421 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0 equ 0FD6h ;# 
# 3433 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0L equ 0FD6h ;# 
# 3445 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0H equ 0FD7h ;# 
# 3457 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STATUS equ 0FD8h ;# 
# 3488 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2 equ 0FD9h ;# 
# 3500 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2L equ 0FD9h ;# 
# 3512 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2H equ 0FDAh ;# 
# 3524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW2 equ 0FDBh ;# 
# 3536 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC2 equ 0FDCh ;# 
# 3548 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC2 equ 0FDDh ;# 
# 3560 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC2 equ 0FDEh ;# 
# 3572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF2 equ 0FDFh ;# 
# 3584 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BSR equ 0FE0h ;# 
# 3596 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1 equ 0FE1h ;# 
# 3608 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1L equ 0FE1h ;# 
# 3620 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1H equ 0FE2h ;# 
# 3632 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW1 equ 0FE3h ;# 
# 3644 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC1 equ 0FE4h ;# 
# 3656 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC1 equ 0FE5h ;# 
# 3668 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC1 equ 0FE6h ;# 
# 3680 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF1 equ 0FE7h ;# 
# 3692 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WREG equ 0FE8h ;# 
# 3704 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0 equ 0FE9h ;# 
# 3716 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0L equ 0FE9h ;# 
# 3728 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0H equ 0FEAh ;# 
# 3740 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW0 equ 0FEBh ;# 
# 3752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC0 equ 0FECh ;# 
# 3764 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC0 equ 0FEDh ;# 
# 3776 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC0 equ 0FEEh ;# 
# 3788 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF0 equ 0FEFh ;# 
# 3800 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON3 equ 0FF0h ;# 
# 3829 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON2 equ 0FF1h ;# 
# 3858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON equ 0FF2h ;# 
# 3922 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PROD equ 0FF3h ;# 
# 3934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODL equ 0FF3h ;# 
# 3946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODH equ 0FF4h ;# 
# 3958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TABLAT equ 0FF5h ;# 
# 3970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTR equ 0FF6h ;# 
# 3982 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRL equ 0FF6h ;# 
# 3994 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRH equ 0FF7h ;# 
# 4006 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRU equ 0FF8h ;# 
# 4018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLAT equ 0FF9h ;# 
# 4023 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PC equ 0FF9h ;# 
# 4041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCL equ 0FF9h ;# 
# 4053 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATH equ 0FFAh ;# 
# 4065 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATU equ 0FFBh ;# 
# 4077 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STKPTR equ 0FFCh ;# 
# 4103 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOS equ 0FFDh ;# 
# 4115 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSL equ 0FFDh ;# 
# 4127 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSH equ 0FFEh ;# 
# 4139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSU equ 0FFFh ;# 
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPDATA equ 0F62h ;# 
# 31 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCFG equ 0F63h ;# 
# 55 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPEPS equ 0F64h ;# 
# 81 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCON equ 0F65h ;# 
# 94 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRM equ 0F66h ;# 
# 106 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRML equ 0F66h ;# 
# 131 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRMH equ 0F67h ;# 
# 148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIR equ 0F68h ;# 
# 166 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIE equ 0F69h ;# 
# 184 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIR equ 0F6Ah ;# 
# 202 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIE equ 0F6Bh ;# 
# 220 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
USTAT equ 0F6Ch ;# 
# 242 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCON equ 0F6Dh ;# 
# 260 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UADDR equ 0F6Eh ;# 
# 281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCFG equ 0F6Fh ;# 
# 310 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP0 equ 0F70h ;# 
# 364 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP1 equ 0F71h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP2 equ 0F72h ;# 
# 472 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP3 equ 0F73h ;# 
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP4 equ 0F74h ;# 
# 580 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP5 equ 0F75h ;# 
# 634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP6 equ 0F76h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP7 equ 0F77h ;# 
# 742 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP8 equ 0F78h ;# 
# 777 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP9 equ 0F79h ;# 
# 812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP10 equ 0F7Ah ;# 
# 847 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP11 equ 0F7Bh ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP12 equ 0F7Ch ;# 
# 917 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP13 equ 0F7Dh ;# 
# 952 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP14 equ 0F7Eh ;# 
# 987 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP15 equ 0F7Fh ;# 
# 1022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTA equ 0F80h ;# 
# 1074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTB equ 0F81h ;# 
# 1109 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTC equ 0F82h ;# 
# 1163 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTD equ 0F83h ;# 
# 1199 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTE equ 0F84h ;# 
# 1306 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATA equ 0F89h ;# 
# 1362 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATB equ 0F8Ah ;# 
# 1415 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATC equ 0F8Bh ;# 
# 1466 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATD equ 0F8Ch ;# 
# 1519 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATE equ 0F8Dh ;# 
# 1567 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISA equ 0F92h ;# 
# 1572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRA equ 0F92h ;# 
# 1626 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISB equ 0F93h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRB equ 0F93h ;# 
# 1689 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISC equ 0F94h ;# 
# 1694 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRC equ 0F94h ;# 
# 1752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISD equ 0F95h ;# 
# 1757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRD equ 0F95h ;# 
# 1815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISE equ 0F96h ;# 
# 1820 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRE equ 0F96h ;# 
# 1858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCTUNE equ 0F9Bh ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE1 equ 0F9Dh ;# 
# 1910 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR1 equ 0F9Eh ;# 
# 1941 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR1 equ 0F9Fh ;# 
# 1972 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE2 equ 0FA0h ;# 
# 1995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR2 equ 0FA1h ;# 
# 2018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR2 equ 0FA2h ;# 
# 2041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON1 equ 0FA6h ;# 
# 2064 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON2 equ 0FA7h ;# 
# 2076 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEDATA equ 0FA8h ;# 
# 2088 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEADR equ 0FA9h ;# 
# 2100 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA equ 0FABh ;# 
# 2105 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA1 equ 0FABh ;# 
# 2153 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA equ 0FACh ;# 
# 2158 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA1 equ 0FACh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG equ 0FADh ;# 
# 2257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG1 equ 0FADh ;# 
# 2275 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG equ 0FAEh ;# 
# 2280 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG1 equ 0FAEh ;# 
# 2298 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG equ 0FAFh ;# 
# 2303 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG1 equ 0FAFh ;# 
# 2321 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRGH equ 0FB0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T3CON equ 0FB1h ;# 
# 2378 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3 equ 0FB2h ;# 
# 2390 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3L equ 0FB2h ;# 
# 2402 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3H equ 0FB3h ;# 
# 2414 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CMCON equ 0FB4h ;# 
# 2447 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CVRCON equ 0FB5h ;# 
# 2474 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1AS equ 0FB6h ;# 
# 2479 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1AS equ 0FB6h ;# 
# 2521 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1DEL equ 0FB7h ;# 
# 2526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1DEL equ 0FB7h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCON equ 0FB8h ;# 
# 2569 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCTL equ 0FB8h ;# 
# 2629 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP2CON equ 0FBAh ;# 
# 2650 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2 equ 0FBBh ;# 
# 2662 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2L equ 0FBBh ;# 
# 2674 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2H equ 0FBCh ;# 
# 2686 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1CON equ 0FBDh ;# 
# 2691 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1CON equ 0FBDh ;# 
# 2733 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1 equ 0FBEh ;# 
# 2745 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1L equ 0FBEh ;# 
# 2757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1H equ 0FBFh ;# 
# 2769 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON2 equ 0FC0h ;# 
# 2792 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON1 equ 0FC1h ;# 
# 2825 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON0 equ 0FC2h ;# 
# 2880 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRES equ 0FC3h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESL equ 0FC3h ;# 
# 2904 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESH equ 0FC4h ;# 
# 2916 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON2 equ 0FC5h ;# 
# 2935 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON1 equ 0FC6h ;# 
# 2957 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPSTAT equ 0FC7h ;# 
# 3071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPADD equ 0FC8h ;# 
# 3083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPBUF equ 0FC9h ;# 
# 3095 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T2CON equ 0FCAh ;# 
# 3125 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PR2 equ 0FCBh ;# 
# 3130 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
MEMCON equ 0FCBh ;# 
# 3148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR2 equ 0FCCh ;# 
# 3160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T1CON equ 0FCDh ;# 
# 3197 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1 equ 0FCEh ;# 
# 3209 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1L equ 0FCEh ;# 
# 3221 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1H equ 0FCFh ;# 
# 3233 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCON equ 0FD0h ;# 
# 3284 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WDTCON equ 0FD1h ;# 
# 3299 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
HLVDCON equ 0FD2h ;# 
# 3304 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LVDCON equ 0FD2h ;# 
# 3374 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCCON equ 0FD3h ;# 
# 3399 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T0CON equ 0FD5h ;# 
# 3421 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0 equ 0FD6h ;# 
# 3433 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0L equ 0FD6h ;# 
# 3445 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0H equ 0FD7h ;# 
# 3457 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STATUS equ 0FD8h ;# 
# 3488 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2 equ 0FD9h ;# 
# 3500 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2L equ 0FD9h ;# 
# 3512 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2H equ 0FDAh ;# 
# 3524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW2 equ 0FDBh ;# 
# 3536 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC2 equ 0FDCh ;# 
# 3548 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC2 equ 0FDDh ;# 
# 3560 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC2 equ 0FDEh ;# 
# 3572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF2 equ 0FDFh ;# 
# 3584 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BSR equ 0FE0h ;# 
# 3596 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1 equ 0FE1h ;# 
# 3608 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1L equ 0FE1h ;# 
# 3620 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1H equ 0FE2h ;# 
# 3632 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW1 equ 0FE3h ;# 
# 3644 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC1 equ 0FE4h ;# 
# 3656 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC1 equ 0FE5h ;# 
# 3668 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC1 equ 0FE6h ;# 
# 3680 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF1 equ 0FE7h ;# 
# 3692 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WREG equ 0FE8h ;# 
# 3704 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0 equ 0FE9h ;# 
# 3716 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0L equ 0FE9h ;# 
# 3728 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0H equ 0FEAh ;# 
# 3740 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW0 equ 0FEBh ;# 
# 3752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC0 equ 0FECh ;# 
# 3764 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC0 equ 0FEDh ;# 
# 3776 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC0 equ 0FEEh ;# 
# 3788 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF0 equ 0FEFh ;# 
# 3800 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON3 equ 0FF0h ;# 
# 3829 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON2 equ 0FF1h ;# 
# 3858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON equ 0FF2h ;# 
# 3922 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PROD equ 0FF3h ;# 
# 3934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODL equ 0FF3h ;# 
# 3946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODH equ 0FF4h ;# 
# 3958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TABLAT equ 0FF5h ;# 
# 3970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTR equ 0FF6h ;# 
# 3982 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRL equ 0FF6h ;# 
# 3994 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRH equ 0FF7h ;# 
# 4006 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRU equ 0FF8h ;# 
# 4018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLAT equ 0FF9h ;# 
# 4023 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PC equ 0FF9h ;# 
# 4041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCL equ 0FF9h ;# 
# 4053 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATH equ 0FFAh ;# 
# 4065 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATU equ 0FFBh ;# 
# 4077 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STKPTR equ 0FFCh ;# 
# 4103 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOS equ 0FFDh ;# 
# 4115 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSL equ 0FFDh ;# 
# 4127 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSH equ 0FFEh ;# 
# 4139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSU equ 0FFFh ;# 
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPDATA equ 0F62h ;# 
# 31 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCFG equ 0F63h ;# 
# 55 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPEPS equ 0F64h ;# 
# 81 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCON equ 0F65h ;# 
# 94 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRM equ 0F66h ;# 
# 106 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRML equ 0F66h ;# 
# 131 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRMH equ 0F67h ;# 
# 148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIR equ 0F68h ;# 
# 166 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIE equ 0F69h ;# 
# 184 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIR equ 0F6Ah ;# 
# 202 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIE equ 0F6Bh ;# 
# 220 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
USTAT equ 0F6Ch ;# 
# 242 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCON equ 0F6Dh ;# 
# 260 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UADDR equ 0F6Eh ;# 
# 281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCFG equ 0F6Fh ;# 
# 310 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP0 equ 0F70h ;# 
# 364 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP1 equ 0F71h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP2 equ 0F72h ;# 
# 472 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP3 equ 0F73h ;# 
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP4 equ 0F74h ;# 
# 580 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP5 equ 0F75h ;# 
# 634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP6 equ 0F76h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP7 equ 0F77h ;# 
# 742 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP8 equ 0F78h ;# 
# 777 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP9 equ 0F79h ;# 
# 812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP10 equ 0F7Ah ;# 
# 847 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP11 equ 0F7Bh ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP12 equ 0F7Ch ;# 
# 917 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP13 equ 0F7Dh ;# 
# 952 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP14 equ 0F7Eh ;# 
# 987 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP15 equ 0F7Fh ;# 
# 1022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTA equ 0F80h ;# 
# 1074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTB equ 0F81h ;# 
# 1109 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTC equ 0F82h ;# 
# 1163 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTD equ 0F83h ;# 
# 1199 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTE equ 0F84h ;# 
# 1306 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATA equ 0F89h ;# 
# 1362 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATB equ 0F8Ah ;# 
# 1415 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATC equ 0F8Bh ;# 
# 1466 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATD equ 0F8Ch ;# 
# 1519 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATE equ 0F8Dh ;# 
# 1567 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISA equ 0F92h ;# 
# 1572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRA equ 0F92h ;# 
# 1626 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISB equ 0F93h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRB equ 0F93h ;# 
# 1689 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISC equ 0F94h ;# 
# 1694 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRC equ 0F94h ;# 
# 1752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISD equ 0F95h ;# 
# 1757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRD equ 0F95h ;# 
# 1815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISE equ 0F96h ;# 
# 1820 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRE equ 0F96h ;# 
# 1858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCTUNE equ 0F9Bh ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE1 equ 0F9Dh ;# 
# 1910 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR1 equ 0F9Eh ;# 
# 1941 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR1 equ 0F9Fh ;# 
# 1972 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE2 equ 0FA0h ;# 
# 1995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR2 equ 0FA1h ;# 
# 2018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR2 equ 0FA2h ;# 
# 2041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON1 equ 0FA6h ;# 
# 2064 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON2 equ 0FA7h ;# 
# 2076 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEDATA equ 0FA8h ;# 
# 2088 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEADR equ 0FA9h ;# 
# 2100 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA equ 0FABh ;# 
# 2105 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA1 equ 0FABh ;# 
# 2153 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA equ 0FACh ;# 
# 2158 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA1 equ 0FACh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG equ 0FADh ;# 
# 2257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG1 equ 0FADh ;# 
# 2275 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG equ 0FAEh ;# 
# 2280 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG1 equ 0FAEh ;# 
# 2298 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG equ 0FAFh ;# 
# 2303 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG1 equ 0FAFh ;# 
# 2321 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRGH equ 0FB0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T3CON equ 0FB1h ;# 
# 2378 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3 equ 0FB2h ;# 
# 2390 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3L equ 0FB2h ;# 
# 2402 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3H equ 0FB3h ;# 
# 2414 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CMCON equ 0FB4h ;# 
# 2447 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CVRCON equ 0FB5h ;# 
# 2474 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1AS equ 0FB6h ;# 
# 2479 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1AS equ 0FB6h ;# 
# 2521 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1DEL equ 0FB7h ;# 
# 2526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1DEL equ 0FB7h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCON equ 0FB8h ;# 
# 2569 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCTL equ 0FB8h ;# 
# 2629 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP2CON equ 0FBAh ;# 
# 2650 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2 equ 0FBBh ;# 
# 2662 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2L equ 0FBBh ;# 
# 2674 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2H equ 0FBCh ;# 
# 2686 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1CON equ 0FBDh ;# 
# 2691 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1CON equ 0FBDh ;# 
# 2733 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1 equ 0FBEh ;# 
# 2745 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1L equ 0FBEh ;# 
# 2757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1H equ 0FBFh ;# 
# 2769 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON2 equ 0FC0h ;# 
# 2792 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON1 equ 0FC1h ;# 
# 2825 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON0 equ 0FC2h ;# 
# 2880 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRES equ 0FC3h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESL equ 0FC3h ;# 
# 2904 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESH equ 0FC4h ;# 
# 2916 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON2 equ 0FC5h ;# 
# 2935 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON1 equ 0FC6h ;# 
# 2957 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPSTAT equ 0FC7h ;# 
# 3071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPADD equ 0FC8h ;# 
# 3083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPBUF equ 0FC9h ;# 
# 3095 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T2CON equ 0FCAh ;# 
# 3125 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PR2 equ 0FCBh ;# 
# 3130 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
MEMCON equ 0FCBh ;# 
# 3148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR2 equ 0FCCh ;# 
# 3160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T1CON equ 0FCDh ;# 
# 3197 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1 equ 0FCEh ;# 
# 3209 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1L equ 0FCEh ;# 
# 3221 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1H equ 0FCFh ;# 
# 3233 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCON equ 0FD0h ;# 
# 3284 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WDTCON equ 0FD1h ;# 
# 3299 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
HLVDCON equ 0FD2h ;# 
# 3304 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LVDCON equ 0FD2h ;# 
# 3374 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCCON equ 0FD3h ;# 
# 3399 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T0CON equ 0FD5h ;# 
# 3421 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0 equ 0FD6h ;# 
# 3433 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0L equ 0FD6h ;# 
# 3445 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0H equ 0FD7h ;# 
# 3457 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STATUS equ 0FD8h ;# 
# 3488 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2 equ 0FD9h ;# 
# 3500 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2L equ 0FD9h ;# 
# 3512 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2H equ 0FDAh ;# 
# 3524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW2 equ 0FDBh ;# 
# 3536 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC2 equ 0FDCh ;# 
# 3548 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC2 equ 0FDDh ;# 
# 3560 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC2 equ 0FDEh ;# 
# 3572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF2 equ 0FDFh ;# 
# 3584 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BSR equ 0FE0h ;# 
# 3596 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1 equ 0FE1h ;# 
# 3608 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1L equ 0FE1h ;# 
# 3620 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1H equ 0FE2h ;# 
# 3632 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW1 equ 0FE3h ;# 
# 3644 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC1 equ 0FE4h ;# 
# 3656 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC1 equ 0FE5h ;# 
# 3668 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC1 equ 0FE6h ;# 
# 3680 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF1 equ 0FE7h ;# 
# 3692 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WREG equ 0FE8h ;# 
# 3704 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0 equ 0FE9h ;# 
# 3716 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0L equ 0FE9h ;# 
# 3728 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0H equ 0FEAh ;# 
# 3740 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW0 equ 0FEBh ;# 
# 3752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC0 equ 0FECh ;# 
# 3764 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC0 equ 0FEDh ;# 
# 3776 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC0 equ 0FEEh ;# 
# 3788 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF0 equ 0FEFh ;# 
# 3800 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON3 equ 0FF0h ;# 
# 3829 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON2 equ 0FF1h ;# 
# 3858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON equ 0FF2h ;# 
# 3922 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PROD equ 0FF3h ;# 
# 3934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODL equ 0FF3h ;# 
# 3946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODH equ 0FF4h ;# 
# 3958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TABLAT equ 0FF5h ;# 
# 3970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTR equ 0FF6h ;# 
# 3982 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRL equ 0FF6h ;# 
# 3994 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRH equ 0FF7h ;# 
# 4006 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRU equ 0FF8h ;# 
# 4018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLAT equ 0FF9h ;# 
# 4023 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PC equ 0FF9h ;# 
# 4041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCL equ 0FF9h ;# 
# 4053 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATH equ 0FFAh ;# 
# 4065 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATU equ 0FFBh ;# 
# 4077 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STKPTR equ 0FFCh ;# 
# 4103 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOS equ 0FFDh ;# 
# 4115 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSL equ 0FFDh ;# 
# 4127 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSH equ 0FFEh ;# 
# 4139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSU equ 0FFFh ;# 
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPDATA equ 0F62h ;# 
# 31 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCFG equ 0F63h ;# 
# 55 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPEPS equ 0F64h ;# 
# 81 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCON equ 0F65h ;# 
# 94 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRM equ 0F66h ;# 
# 106 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRML equ 0F66h ;# 
# 131 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRMH equ 0F67h ;# 
# 148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIR equ 0F68h ;# 
# 166 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIE equ 0F69h ;# 
# 184 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIR equ 0F6Ah ;# 
# 202 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIE equ 0F6Bh ;# 
# 220 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
USTAT equ 0F6Ch ;# 
# 242 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCON equ 0F6Dh ;# 
# 260 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UADDR equ 0F6Eh ;# 
# 281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCFG equ 0F6Fh ;# 
# 310 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP0 equ 0F70h ;# 
# 364 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP1 equ 0F71h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP2 equ 0F72h ;# 
# 472 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP3 equ 0F73h ;# 
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP4 equ 0F74h ;# 
# 580 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP5 equ 0F75h ;# 
# 634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP6 equ 0F76h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP7 equ 0F77h ;# 
# 742 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP8 equ 0F78h ;# 
# 777 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP9 equ 0F79h ;# 
# 812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP10 equ 0F7Ah ;# 
# 847 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP11 equ 0F7Bh ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP12 equ 0F7Ch ;# 
# 917 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP13 equ 0F7Dh ;# 
# 952 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP14 equ 0F7Eh ;# 
# 987 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP15 equ 0F7Fh ;# 
# 1022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTA equ 0F80h ;# 
# 1074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTB equ 0F81h ;# 
# 1109 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTC equ 0F82h ;# 
# 1163 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTD equ 0F83h ;# 
# 1199 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTE equ 0F84h ;# 
# 1306 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATA equ 0F89h ;# 
# 1362 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATB equ 0F8Ah ;# 
# 1415 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATC equ 0F8Bh ;# 
# 1466 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATD equ 0F8Ch ;# 
# 1519 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATE equ 0F8Dh ;# 
# 1567 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISA equ 0F92h ;# 
# 1572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRA equ 0F92h ;# 
# 1626 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISB equ 0F93h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRB equ 0F93h ;# 
# 1689 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISC equ 0F94h ;# 
# 1694 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRC equ 0F94h ;# 
# 1752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISD equ 0F95h ;# 
# 1757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRD equ 0F95h ;# 
# 1815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISE equ 0F96h ;# 
# 1820 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRE equ 0F96h ;# 
# 1858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCTUNE equ 0F9Bh ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE1 equ 0F9Dh ;# 
# 1910 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR1 equ 0F9Eh ;# 
# 1941 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR1 equ 0F9Fh ;# 
# 1972 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE2 equ 0FA0h ;# 
# 1995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR2 equ 0FA1h ;# 
# 2018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR2 equ 0FA2h ;# 
# 2041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON1 equ 0FA6h ;# 
# 2064 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON2 equ 0FA7h ;# 
# 2076 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEDATA equ 0FA8h ;# 
# 2088 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEADR equ 0FA9h ;# 
# 2100 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA equ 0FABh ;# 
# 2105 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA1 equ 0FABh ;# 
# 2153 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA equ 0FACh ;# 
# 2158 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA1 equ 0FACh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG equ 0FADh ;# 
# 2257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG1 equ 0FADh ;# 
# 2275 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG equ 0FAEh ;# 
# 2280 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG1 equ 0FAEh ;# 
# 2298 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG equ 0FAFh ;# 
# 2303 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG1 equ 0FAFh ;# 
# 2321 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRGH equ 0FB0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T3CON equ 0FB1h ;# 
# 2378 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3 equ 0FB2h ;# 
# 2390 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3L equ 0FB2h ;# 
# 2402 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3H equ 0FB3h ;# 
# 2414 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CMCON equ 0FB4h ;# 
# 2447 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CVRCON equ 0FB5h ;# 
# 2474 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1AS equ 0FB6h ;# 
# 2479 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1AS equ 0FB6h ;# 
# 2521 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1DEL equ 0FB7h ;# 
# 2526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1DEL equ 0FB7h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCON equ 0FB8h ;# 
# 2569 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCTL equ 0FB8h ;# 
# 2629 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP2CON equ 0FBAh ;# 
# 2650 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2 equ 0FBBh ;# 
# 2662 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2L equ 0FBBh ;# 
# 2674 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2H equ 0FBCh ;# 
# 2686 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1CON equ 0FBDh ;# 
# 2691 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1CON equ 0FBDh ;# 
# 2733 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1 equ 0FBEh ;# 
# 2745 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1L equ 0FBEh ;# 
# 2757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1H equ 0FBFh ;# 
# 2769 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON2 equ 0FC0h ;# 
# 2792 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON1 equ 0FC1h ;# 
# 2825 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON0 equ 0FC2h ;# 
# 2880 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRES equ 0FC3h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESL equ 0FC3h ;# 
# 2904 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESH equ 0FC4h ;# 
# 2916 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON2 equ 0FC5h ;# 
# 2935 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON1 equ 0FC6h ;# 
# 2957 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPSTAT equ 0FC7h ;# 
# 3071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPADD equ 0FC8h ;# 
# 3083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPBUF equ 0FC9h ;# 
# 3095 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T2CON equ 0FCAh ;# 
# 3125 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PR2 equ 0FCBh ;# 
# 3130 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
MEMCON equ 0FCBh ;# 
# 3148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR2 equ 0FCCh ;# 
# 3160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T1CON equ 0FCDh ;# 
# 3197 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1 equ 0FCEh ;# 
# 3209 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1L equ 0FCEh ;# 
# 3221 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1H equ 0FCFh ;# 
# 3233 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCON equ 0FD0h ;# 
# 3284 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WDTCON equ 0FD1h ;# 
# 3299 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
HLVDCON equ 0FD2h ;# 
# 3304 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LVDCON equ 0FD2h ;# 
# 3374 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCCON equ 0FD3h ;# 
# 3399 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T0CON equ 0FD5h ;# 
# 3421 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0 equ 0FD6h ;# 
# 3433 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0L equ 0FD6h ;# 
# 3445 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0H equ 0FD7h ;# 
# 3457 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STATUS equ 0FD8h ;# 
# 3488 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2 equ 0FD9h ;# 
# 3500 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2L equ 0FD9h ;# 
# 3512 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2H equ 0FDAh ;# 
# 3524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW2 equ 0FDBh ;# 
# 3536 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC2 equ 0FDCh ;# 
# 3548 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC2 equ 0FDDh ;# 
# 3560 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC2 equ 0FDEh ;# 
# 3572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF2 equ 0FDFh ;# 
# 3584 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BSR equ 0FE0h ;# 
# 3596 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1 equ 0FE1h ;# 
# 3608 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1L equ 0FE1h ;# 
# 3620 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1H equ 0FE2h ;# 
# 3632 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW1 equ 0FE3h ;# 
# 3644 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC1 equ 0FE4h ;# 
# 3656 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC1 equ 0FE5h ;# 
# 3668 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC1 equ 0FE6h ;# 
# 3680 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF1 equ 0FE7h ;# 
# 3692 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WREG equ 0FE8h ;# 
# 3704 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0 equ 0FE9h ;# 
# 3716 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0L equ 0FE9h ;# 
# 3728 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0H equ 0FEAh ;# 
# 3740 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW0 equ 0FEBh ;# 
# 3752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC0 equ 0FECh ;# 
# 3764 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC0 equ 0FEDh ;# 
# 3776 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC0 equ 0FEEh ;# 
# 3788 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF0 equ 0FEFh ;# 
# 3800 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON3 equ 0FF0h ;# 
# 3829 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON2 equ 0FF1h ;# 
# 3858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON equ 0FF2h ;# 
# 3922 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PROD equ 0FF3h ;# 
# 3934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODL equ 0FF3h ;# 
# 3946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODH equ 0FF4h ;# 
# 3958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TABLAT equ 0FF5h ;# 
# 3970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTR equ 0FF6h ;# 
# 3982 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRL equ 0FF6h ;# 
# 3994 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRH equ 0FF7h ;# 
# 4006 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRU equ 0FF8h ;# 
# 4018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLAT equ 0FF9h ;# 
# 4023 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PC equ 0FF9h ;# 
# 4041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCL equ 0FF9h ;# 
# 4053 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATH equ 0FFAh ;# 
# 4065 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATU equ 0FFBh ;# 
# 4077 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STKPTR equ 0FFCh ;# 
# 4103 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOS equ 0FFDh ;# 
# 4115 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSL equ 0FFDh ;# 
# 4127 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSH equ 0FFEh ;# 
# 4139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_InitialiseSystem
	FNCALL	_main,_USBDeviceTasks
	FNCALL	_main,_ProcessIO
	FNCALL	_USBDeviceTasks,_USBWakeFromSuspend
	FNCALL	_USBDeviceTasks,_USBDeviceInit
	FNCALL	_USBDeviceTasks,_USBSuspend
	FNCALL	_USBDeviceTasks,_USER_USB_CALLBACK_EVENT_HANDLER
	FNCALL	_USBDeviceTasks,_USBStallHandler
	FNCALL	_USBDeviceTasks,_USBCtrlEPService
	FNCALL	_InitialiseSystem,_USBDeviceInit
	FNCALL	_USBDeviceInit,_memset
	FNCALL	_ProcessIO,_USBTransferOnePacket
	FNCALL	_ProcessIO,_delayMs
	FNCALL	_USBWakeFromSuspend,_USER_USB_CALLBACK_EVENT_HANDLER
	FNCALL	_USBSuspend,_USER_USB_CALLBACK_EVENT_HANDLER
	FNCALL	_USBCtrlEPService,_USBCtrlTrfSetupHandler
	FNCALL	_USBCtrlEPService,_USBCtrlTrfOutHandler
	FNCALL	_USBCtrlEPService,_USBCtrlTrfInHandler
	FNCALL	_USBCtrlTrfOutHandler,_USBCtrlTrfRxService
	FNCALL	_USBCtrlTrfOutHandler,_USBPrepareForNextSetupTrf
	FNCALL	_USBCtrlTrfInHandler,_USBCtrlTrfTxService
	FNCALL	_USBCtrlTrfInHandler,_USBPrepareForNextSetupTrf
	FNCALL	_USBCtrlTrfSetupHandler,_USBCheckStdRequest
	FNCALL	_USBCtrlTrfSetupHandler,_USER_USB_CALLBACK_EVENT_HANDLER
	FNCALL	_USBCtrlTrfSetupHandler,_USBCtrlEPServiceComplete
	FNCALL	_USBCheckStdRequest,_USBStdGetDscHandler
	FNCALL	_USBCheckStdRequest,_USBStdSetCfgHandler
	FNCALL	_USBCheckStdRequest,_USBStdGetStatusHandler
	FNCALL	_USBCheckStdRequest,_USBStdFeatureReqHandler
	FNCALL	_USBCheckStdRequest,_USER_USB_CALLBACK_EVENT_HANDLER
	FNCALL	_USBCtrlEPServiceComplete,_USBCtrlTrfTxService
	FNCALL	_USBStdSetCfgHandler,_memset
	FNCALL	_USBStdSetCfgHandler,_USER_USB_CALLBACK_EVENT_HANDLER
	FNCALL	_USER_USB_CALLBACK_EVENT_HANDLER,_USBCBInitEP
	FNCALL	_USER_USB_CALLBACK_EVENT_HANDLER,_USBCBStdSetDscHandler
	FNCALL	_USER_USB_CALLBACK_EVENT_HANDLER,_USBCBCheckOtherReq
	FNCALL	_USER_USB_CALLBACK_EVENT_HANDLER,_USBCB_SOF_Handler
	FNCALL	_USER_USB_CALLBACK_EVENT_HANDLER,_USBCBSuspend
	FNCALL	_USER_USB_CALLBACK_EVENT_HANDLER,_USBCBWakeFromSuspend
	FNCALL	_USER_USB_CALLBACK_EVENT_HANDLER,_USBCBErrorHandler
	FNCALL	_USBCBInitEP,_USBEnableEndpoint
	FNCALL	_USBCBInitEP,_USBTransferOnePacket
	FNCALL	_USBEnableEndpoint,_USBConfigureEndpoint
	FNCALL	_USBCBCheckOtherReq,_USBCheckHIDRequest
	FNROOT	_main
	global	_blinkStatusValid
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"E:\mini project\new untouched\USB Io board fimware source\genericHID.h"
	line	11

;initializer for _blinkStatusValid
	db	low(01h)
	global	_USB_SD_Ptr
psect	smallconst,class=SMALLCONST,space=0,reloc=2
global __psmallconst
__psmallconst:
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	275
_USB_SD_Ptr:
	dw	((_sd000))&0ffffh
	dw	((_sd001))&0ffffh
	dw	((_sd002))&0ffffh
	global	_USB_CD_Ptr
psect	smallconst
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	269
_USB_CD_Ptr:
	dw	((_configDescriptor1))&0ffffh
	global	_sd001
psect	smallconst
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	236
_sd001:
	db	low(034h)
	db	low(03h)
	dw	(04Dh)&0ffffh
	dw	(069h)&0ffffh
	dw	(063h)&0ffffh
	dw	(072h)&0ffffh
	dw	(06Fh)&0ffffh
	dw	(063h)&0ffffh
	dw	(068h)&0ffffh
	dw	(069h)&0ffffh
	dw	(070h)&0ffffh
	dw	(020h)&0ffffh
	dw	(054h)&0ffffh
	dw	(065h)&0ffffh
	dw	(063h)&0ffffh
	dw	(068h)&0ffffh
	dw	(06Eh)&0ffffh
	dw	(06Fh)&0ffffh
	dw	(06Ch)&0ffffh
	dw	(06Fh)&0ffffh
	dw	(067h)&0ffffh
	dw	(079h)&0ffffh
	dw	(020h)&0ffffh
	dw	(049h)&0ffffh
	dw	(06Eh)&0ffffh
	dw	(063h)&0ffffh
	dw	(02Eh)&0ffffh
	global	_sd002
psect	smallconst
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	243
_sd002:
	db	low(02Ah)
	db	low(03h)
	dw	(04Dh)&0ffffh
	dw	(049h)&0ffffh
	dw	(043h)&0ffffh
	dw	(052h)&0ffffh
	dw	(04Fh)&0ffffh
	dw	(045h)&0ffffh
	dw	(04Dh)&0ffffh
	dw	(042h)&0ffffh
	dw	(045h)&0ffffh
	dw	(044h)&0ffffh
	dw	(045h)&0ffffh
	dw	(044h)&0ffffh
	dw	(020h)&0ffffh
	dw	(055h)&0ffffh
	dw	(053h)&0ffffh
	dw	(042h)&0ffffh
	dw	(020h)&0ffffh
	dw	(049h)&0ffffh
	dw	(04Fh)&0ffffh
	dw	(020h)&0ffffh
	global	_configDescriptor1
psect	smallconst
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	181
_configDescriptor1:
	db	low(09h)
	db	low(02h)
	db	low(029h)
	db	low(0)
	db	low(01h)
	db	low(01h)
	db	low(0)
	db	low(0C0h)
	db	low(032h)
	db	low(09h)
	db	low(04h)
	db	low(0)
	db	low(0)
	db	low(02h)
	db	low(03h)
	db	low(0)
	db	low(0)
	db	low(0)
	db	low(09h)
	db	low(021h)
	db	low(011h)
	db	low(01h)
	db	low(0)
	db	low(01h)
	db	low(022h)
	db	low(01Dh)
	db	low(0)
	db	low(07h)
	db	low(05h)
	db	low(081h)
	db	low(03h)
	db	low(040h)
	db	low(0)
	db	low(01h)
	db	low(07h)
	db	low(05h)
	db	low(01h)
	db	low(03h)
	db	low(040h)
	db	low(0)
	db	low(01h)
	global	_hid_rpt01
psect	smallconst
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	249
_hid_rpt01:
	db	low(06h)
	db	low(0)
	db	low(0FFh)
	db	low(09h)
	db	low(01h)
	db	low(0A1h)
	db	low(01h)
	db	low(019h)
	db	low(01h)
	db	low(029h)
	db	low(040h)
	db	low(015h)
	db	low(0)
	db	low(026h)
	db	low(0FFh)
	db	low(0)
	db	low(075h)
	db	low(08h)
	db	low(095h)
	db	low(040h)
	db	low(081h)
	db	low(0)
	db	low(019h)
	db	low(01h)
	db	low(029h)
	db	low(040h)
	db	low(091h)
	db	low(0)
	db	low(0C0h)
	global	_device_dsc
psect	smallconst
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	162
_device_dsc:
	db	low(012h)
	db	low(01h)
	dw	(0200h)&0ffffh
	db	low(0)
	db	low(0)
	db	low(0)
	db	low(08h)
	dw	(04D8h)&0ffffh
	dw	(042h)&0ffffh
	dw	(02h)&0ffffh
	db	low(01h)
	db	low(02h)
	db	low(0)
	db	low(01h)
	global	_sd000
psect	smallconst
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_descriptors.c"
	line	231
_sd000:
	db	low(04h)
	db	low(03h)
	dw	(0409h)&0ffffh
	global	_USB_SD_Ptr
	global	_USB_CD_Ptr
	global	_sd001
	global	_sd002
	global	_configDescriptor1
	global	_hid_rpt01
	global	_device_dsc
	global	_sd000
	global	_outPipes
	global	_inPipes
	global	_pBDTEntryIn
	global	_pBDTEntryOut
	global	_USBInData
	global	USBCBSendResume@delay_count
	global	_USBInHandle
	global	_USBInMaxPacketSize
	global	_USBOutHandle
	global	_pBDTEntryEP0OutCurrent
	global	_pBDTEntryEP0OutNext
	global	_pDst
	global	_BothEP0OutUOWNsSet
	global	_RemoteWakeup
	global	_USBDeviceState
	global	_controlTransferState
	global	_shortPacketStatus
	global	_USBActiveConfiguration
	global	_USBAlternateInterface
	global	_USTATcopy
	global	_active_protocol
	global	_idle_rate
	global	_ADCON0
_ADCON0	set	0xFC2
	global	_ADCON0bits
_ADCON0bits	set	0xFC2
	global	_ADCON1
_ADCON1	set	0xFC1
	global	_ADCON2
_ADCON2	set	0xFC0
	global	_ADRESH
_ADRESH	set	0xFC4
	global	_ADRESL
_ADRESL	set	0xFC3
	global	_PIR2bits
_PIR2bits	set	0xFA1
	global	_PORTB
_PORTB	set	0xF81
	global	_PORTC
_PORTC	set	0xF82
	global	_PORTD
_PORTD	set	0xF83
	global	_PORTE
_PORTE	set	0xF84
	global	_TRISA
_TRISA	set	0xF92
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISC
_TRISC	set	0xF94
	global	_TRISD
_TRISD	set	0xF95
	global	_TRISE
_TRISE	set	0xF96
	global	_UADDR
_UADDR	set	0xF6E
	global	_UCFG
_UCFG	set	0xF6F
	global	_UCON
_UCON	set	0xF6D
	global	_UCONbits
_UCONbits	set	0xF6D
	global	_UEIE
_UEIE	set	0xF6B
	global	_UEIR
_UEIR	set	0xF6A
	global	_UEP0bits
_UEP0bits	set	0xF70
	global	_UIE
_UIE	set	0xF69
	global	_UIEbits
_UIEbits	set	0xF69
	global	_UIR
_UIR	set	0xF68
	global	_UIRbits
_UIRbits	set	0xF68
	global	_USTAT
_USTAT	set	0xF6C
	global	_PKTDIS
_PKTDIS	set	0x7B6C
	global	_RESUME
_RESUME	set	0x7B6A
	global	_SE0
_SE0	set	0x7B6D
	global	_SUSPND
_SUSPND	set	0x7B69
	global	_UEP0
_UEP0	set	0xF70
	global	_UEP1
_UEP1	set	0xF71
	global	_ReceivedDataBuffer
	global	_ReceivedDataBuffer
_ReceivedDataBuffer  equ     1152

	DABS	1,1152,64	;_ReceivedDataBuffer
	global	_BDT
	global	_BDT
_BDT  equ     1024

	DABS	1,1024,32	;_BDT
	global	_ToSendDataBuffer
	global	_ToSendDataBuffer
_ToSendDataBuffer  equ     1216

	DABS	1,1216,64	;_ToSendDataBuffer
	global	_CtrlTrfData
	global	_CtrlTrfData
_CtrlTrfData  equ     1312

	DABS	1,1312,8	;_CtrlTrfData
	global	_SetupPkt
	global	_SetupPkt
_SetupPkt  equ     1280

	DABS	1,1280,8	;_SetupPkt
	global	_hid_report_out
	global	_hid_report_out
_hid_report_out  equ     1328

	DABS	1,1328,3	;_hid_report_out
	global	_hid_report_in
	global	_hid_report_in
_hid_report_in  equ     1392

	DABS	1,1392,3	;_hid_report_in
; #config settings
global __CFG_PLLDIV$5
__CFG_PLLDIV$5 equ 0x0
global __CFG_USBDIV$2
__CFG_USBDIV$2 equ 0x0
global __CFG_FOSC$HSPLL_HS
__CFG_FOSC$HSPLL_HS equ 0x0
global __CFG_VREGEN$ON
__CFG_VREGEN$ON equ 0x0
global __CFG_WDT$OFF
__CFG_WDT$OFF equ 0x0
global __CFG_PBADEN$OFF
__CFG_PBADEN$OFF equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
	file	"usb io board.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_outPipes
_outPipes:
       ds      8
	global	_inPipes
_inPipes:
       ds      6
	global	_pBDTEntryIn
_pBDTEntryIn:
       ds      4
	global	_pBDTEntryOut
_pBDTEntryOut:
       ds      4
	global	_USBInData
	global	_USBInData
_USBInData:
       ds      3
USBCBSendResume@delay_count:
       ds      2
	global	_USBInHandle
_USBInHandle:
       ds      2
	global	_USBInMaxPacketSize
	global	_USBInMaxPacketSize
_USBInMaxPacketSize:
       ds      2
	global	_USBOutHandle
_USBOutHandle:
       ds      2
	global	_pBDTEntryEP0OutCurrent
_pBDTEntryEP0OutCurrent:
       ds      2
	global	_pBDTEntryEP0OutNext
_pBDTEntryEP0OutNext:
       ds      2
	global	_pDst
_pDst:
       ds      2
	global	_BothEP0OutUOWNsSet
_BothEP0OutUOWNsSet:
       ds      1
	global	_RemoteWakeup
_RemoteWakeup:
       ds      1
	global	_USBDeviceState
_USBDeviceState:
       ds      1
	global	_controlTransferState
_controlTransferState:
       ds      1
	global	_shortPacketStatus
_shortPacketStatus:
       ds      1
	global	_USBActiveConfiguration
_USBActiveConfiguration:
       ds      1
	global	_USBAlternateInterface
_USBAlternateInterface:
       ds      1
	global	_USTATcopy
_USTATcopy:
       ds      1
	global	_active_protocol
_active_protocol:
       ds      1
	global	_idle_rate
_idle_rate:
       ds      1
psect	dataCOMRAM,class=COMRAM,space=1
global __pdataCOMRAM
__pdataCOMRAM:
	file	"E:\mini project\new untouched\USB Io board fimware source\genericHID.h"
	line	11
	global	_blinkStatusValid
_blinkStatusValid:
       ds      1
psect	cinit
; Clear objects allocated to COMRAM (49 bytes)
	global __pbssCOMRAM
lfsr	0,__pbssCOMRAM
movlw	49
clear_0:
clrf	postinc0,c
decf	wreg
bnz	clear_0
; Initialize objects allocated to COMRAM (1 bytes)
	global __pidataCOMRAM
	; load TBLPTR registers with __pidataCOMRAM
	movlw	low (__pidataCOMRAM)
	movwf	tblptrl
	movlw	high(__pidataCOMRAM)
	movwf	tblptrh
	movlw	low highword(__pidataCOMRAM)
	movwf	tblptru
	tblrd*+ ;fetch initializer
	movff	tablat, __pdataCOMRAM+0		
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
	GLOBAL	__Lmediumconst
	movlw	low highword(__Lmediumconst)
	movwf	tblptru
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_InitialiseSystem
?_InitialiseSystem:	; 0 bytes @ 0x0
	global	?_USBDeviceTasks
?_USBDeviceTasks:	; 0 bytes @ 0x0
	global	?_ProcessIO
?_ProcessIO:	; 0 bytes @ 0x0
	global	?_USBDeviceInit
?_USBDeviceInit:	; 0 bytes @ 0x0
	global	?_USBWakeFromSuspend
?_USBWakeFromSuspend:	; 0 bytes @ 0x0
	global	?_USBSuspend
?_USBSuspend:	; 0 bytes @ 0x0
	global	?_USBStallHandler
?_USBStallHandler:	; 0 bytes @ 0x0
	global	??_USBStallHandler
??_USBStallHandler:	; 0 bytes @ 0x0
	global	?_USBCtrlEPService
?_USBCtrlEPService:	; 0 bytes @ 0x0
	global	?_USBCtrlTrfSetupHandler
?_USBCtrlTrfSetupHandler:	; 0 bytes @ 0x0
	global	?_USBCtrlTrfOutHandler
?_USBCtrlTrfOutHandler:	; 0 bytes @ 0x0
	global	?_USBCtrlTrfInHandler
?_USBCtrlTrfInHandler:	; 0 bytes @ 0x0
	global	?_USBCheckStdRequest
?_USBCheckStdRequest:	; 0 bytes @ 0x0
	global	?_USBCtrlEPServiceComplete
?_USBCtrlEPServiceComplete:	; 0 bytes @ 0x0
	global	?_USBCtrlTrfRxService
?_USBCtrlTrfRxService:	; 0 bytes @ 0x0
	global	??_USBCtrlTrfRxService
??_USBCtrlTrfRxService:	; 0 bytes @ 0x0
	global	?_USBPrepareForNextSetupTrf
?_USBPrepareForNextSetupTrf:	; 0 bytes @ 0x0
	global	??_USBPrepareForNextSetupTrf
??_USBPrepareForNextSetupTrf:	; 0 bytes @ 0x0
	global	?_USBCtrlTrfTxService
?_USBCtrlTrfTxService:	; 0 bytes @ 0x0
	global	??_USBCtrlTrfTxService
??_USBCtrlTrfTxService:	; 0 bytes @ 0x0
	global	?_USBStdGetDscHandler
?_USBStdGetDscHandler:	; 0 bytes @ 0x0
	global	??_USBStdGetDscHandler
??_USBStdGetDscHandler:	; 0 bytes @ 0x0
	global	?_USBStdSetCfgHandler
?_USBStdSetCfgHandler:	; 0 bytes @ 0x0
	global	?_USBStdGetStatusHandler
?_USBStdGetStatusHandler:	; 0 bytes @ 0x0
	global	??_USBStdGetStatusHandler
??_USBStdGetStatusHandler:	; 0 bytes @ 0x0
	global	?_USBStdFeatureReqHandler
?_USBStdFeatureReqHandler:	; 0 bytes @ 0x0
	global	??_USBStdFeatureReqHandler
??_USBStdFeatureReqHandler:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	?_delayMs
?_delayMs:	; 0 bytes @ 0x0
	global	??_delayMs
??_delayMs:	; 0 bytes @ 0x0
	global	?_USBConfigureEndpoint
?_USBConfigureEndpoint:	; 0 bytes @ 0x0
	global	?_USBCheckHIDRequest
?_USBCheckHIDRequest:	; 0 bytes @ 0x0
	global	??_USBCheckHIDRequest
??_USBCheckHIDRequest:	; 0 bytes @ 0x0
	global	?_USBCBSuspend
?_USBCBSuspend:	; 0 bytes @ 0x0
	global	??_USBCBSuspend
??_USBCBSuspend:	; 0 bytes @ 0x0
	global	?_USBCBWakeFromSuspend
?_USBCBWakeFromSuspend:	; 0 bytes @ 0x0
	global	??_USBCBWakeFromSuspend
??_USBCBWakeFromSuspend:	; 0 bytes @ 0x0
	global	?_USBCB_SOF_Handler
?_USBCB_SOF_Handler:	; 0 bytes @ 0x0
	global	??_USBCB_SOF_Handler
??_USBCB_SOF_Handler:	; 0 bytes @ 0x0
	global	?_USBCBErrorHandler
?_USBCBErrorHandler:	; 0 bytes @ 0x0
	global	??_USBCBErrorHandler
??_USBCBErrorHandler:	; 0 bytes @ 0x0
	global	?_USBCBCheckOtherReq
?_USBCBCheckOtherReq:	; 0 bytes @ 0x0
	global	?_USBCBStdSetDscHandler
?_USBCBStdSetDscHandler:	; 0 bytes @ 0x0
	global	??_USBCBStdSetDscHandler
??_USBCBStdSetDscHandler:	; 0 bytes @ 0x0
	global	?_USBCBInitEP
?_USBCBInitEP:	; 0 bytes @ 0x0
	global	?_USBTransferOnePacket
?_USBTransferOnePacket:	; 2 bytes @ 0x0
	global	?_memset
?_memset:	; 2 bytes @ 0x0
	global	USBConfigureEndpoint@EPNum
USBConfigureEndpoint@EPNum:	; 1 bytes @ 0x0
	global	USBTransferOnePacket@ep
USBTransferOnePacket@ep:	; 1 bytes @ 0x0
	global	delayMs@i
delayMs@i:	; 2 bytes @ 0x0
	global	memset@p1
memset@p1:	; 2 bytes @ 0x0
	ds   1
	global	??_USBCBCheckOtherReq
??_USBCBCheckOtherReq:	; 0 bytes @ 0x1
	global	USBConfigureEndpoint@direction
USBConfigureEndpoint@direction:	; 1 bytes @ 0x1
	global	USBTransferOnePacket@dir
USBTransferOnePacket@dir:	; 1 bytes @ 0x1
	global	USBPrepareForNextSetupTrf@p
USBPrepareForNextSetupTrf@p:	; 2 bytes @ 0x1
	global	USBStdGetStatusHandler@p
USBStdGetStatusHandler@p:	; 2 bytes @ 0x1
	ds   1
	global	??_USBConfigureEndpoint
??_USBConfigureEndpoint:	; 0 bytes @ 0x2
	global	USBCtrlTrfRxService@i
USBCtrlTrfRxService@i:	; 1 bytes @ 0x2
	global	delayMs@j
delayMs@j:	; 2 bytes @ 0x2
	global	USBStdFeatureReqHandler@pUEP
USBStdFeatureReqHandler@pUEP:	; 2 bytes @ 0x2
	global	USBCtrlTrfTxService@byteToSend
USBCtrlTrfTxService@byteToSend:	; 2 bytes @ 0x2
	global	USBTransferOnePacket@data
USBTransferOnePacket@data:	; 2 bytes @ 0x2
	global	memset@c
memset@c:	; 2 bytes @ 0x2
	ds   1
	global	USBCtrlTrfRxService@byteToRead
USBCtrlTrfRxService@byteToRead:	; 1 bytes @ 0x3
	ds   1
	global	??_USBCtrlTrfOutHandler
??_USBCtrlTrfOutHandler:	; 0 bytes @ 0x4
	global	??_USBCtrlTrfInHandler
??_USBCtrlTrfInHandler:	; 0 bytes @ 0x4
	global	??_USBCtrlEPServiceComplete
??_USBCtrlEPServiceComplete:	; 0 bytes @ 0x4
	global	USBConfigureEndpoint@workaround
USBConfigureEndpoint@workaround:	; 1 bytes @ 0x4
	global	USBTransferOnePacket@len
USBTransferOnePacket@len:	; 1 bytes @ 0x4
	global	USBStdFeatureReqHandler@p
USBStdFeatureReqHandler@p:	; 2 bytes @ 0x4
	global	memset@n
memset@n:	; 2 bytes @ 0x4
	ds   1
	global	??_USBTransferOnePacket
??_USBTransferOnePacket:	; 0 bytes @ 0x5
	global	USBCtrlTrfInHandler@lastDTS
USBCtrlTrfInHandler@lastDTS:	; 1 bytes @ 0x5
	global	USBConfigureEndpoint@handle
USBConfigureEndpoint@handle:	; 2 bytes @ 0x5
	global	USBTransferOnePacket@handle
USBTransferOnePacket@handle:	; 2 bytes @ 0x5
	ds   1
	global	??_memset
??_memset:	; 0 bytes @ 0x6
	global	memset@p
memset@p:	; 2 bytes @ 0x6
	ds   1
	global	??_ProcessIO
??_ProcessIO:	; 0 bytes @ 0x7
	global	?_USBEnableEndpoint
?_USBEnableEndpoint:	; 0 bytes @ 0x7
	global	USBEnableEndpoint@ep
USBEnableEndpoint@ep:	; 1 bytes @ 0x7
	ds   1
	global	??_USBDeviceInit
??_USBDeviceInit:	; 0 bytes @ 0x8
	global	USBEnableEndpoint@options
USBEnableEndpoint@options:	; 1 bytes @ 0x8
	ds   1
	global	??_USBEnableEndpoint
??_USBEnableEndpoint:	; 0 bytes @ 0x9
	global	USBDeviceInit@i
USBDeviceInit@i:	; 1 bytes @ 0x9
	ds   1
	global	??_InitialiseSystem
??_InitialiseSystem:	; 0 bytes @ 0xA
	global	_ProcessIO$244
_ProcessIO$244:	; 2 bytes @ 0xA
	ds   1
	global	USBEnableEndpoint@p
USBEnableEndpoint@p:	; 2 bytes @ 0xB
	ds   1
	global	_ProcessIO$280
_ProcessIO$280:	; 2 bytes @ 0xC
	ds   1
	global	??_USBCBInitEP
??_USBCBInitEP:	; 0 bytes @ 0xD
	ds   1
	global	_ProcessIO$281
_ProcessIO$281:	; 2 bytes @ 0xE
	ds   2
	global	?_USER_USB_CALLBACK_EVENT_HANDLER
?_USER_USB_CALLBACK_EVENT_HANDLER:	; 1 bytes @ 0x10
	global	_ProcessIO$282
_ProcessIO$282:	; 2 bytes @ 0x10
	global	USER_USB_CALLBACK_EVENT_HANDLER@event
USER_USB_CALLBACK_EVENT_HANDLER@event:	; 2 bytes @ 0x10
	ds   2
	global	_ProcessIO$283
_ProcessIO$283:	; 2 bytes @ 0x12
	global	USER_USB_CALLBACK_EVENT_HANDLER@pdata
USER_USB_CALLBACK_EVENT_HANDLER@pdata:	; 2 bytes @ 0x12
	ds   2
	global	_ProcessIO$286
_ProcessIO$286:	; 2 bytes @ 0x14
	global	USER_USB_CALLBACK_EVENT_HANDLER@size
USER_USB_CALLBACK_EVENT_HANDLER@size:	; 2 bytes @ 0x14
	ds   2
	global	??_USER_USB_CALLBACK_EVENT_HANDLER
??_USER_USB_CALLBACK_EVENT_HANDLER:	; 0 bytes @ 0x16
	ds   2
	global	??_USBWakeFromSuspend
??_USBWakeFromSuspend:	; 0 bytes @ 0x18
	global	??_USBSuspend
??_USBSuspend:	; 0 bytes @ 0x18
	global	??_USBStdSetCfgHandler
??_USBStdSetCfgHandler:	; 0 bytes @ 0x18
	ds   1
	global	??_USBCheckStdRequest
??_USBCheckStdRequest:	; 0 bytes @ 0x19
	ds   1
	global	??_USBCtrlTrfSetupHandler
??_USBCtrlTrfSetupHandler:	; 0 bytes @ 0x1A
	ds   1
	global	??_USBCtrlEPService
??_USBCtrlEPService:	; 0 bytes @ 0x1B
	ds   2
	global	USBCtrlEPService@setup_cnt
USBCtrlEPService@setup_cnt:	; 1 bytes @ 0x1D
	ds   1
	global	??_USBDeviceTasks
??_USBDeviceTasks:	; 0 bytes @ 0x1E
	ds   1
	global	USBDeviceTasks@i
USBDeviceTasks@i:	; 1 bytes @ 0x1F
	ds   1
	global	??_main
??_main:	; 0 bytes @ 0x20
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    194
;!    Data        1
;!    BSS         49
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     32      82
;!    BANK0           160      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4l           88      0       0
;!    BANK5hhh        141      0       0
;!    BANK5hhl         61      0       0
;!    BANK5hl           8      0       0
;!    BANK5l           24      0       0
;!    BANK6           256      0       0
;!    BANK7           256      0       0

;!
;!Pointer List with Targets:
;!
;!    NULL.ADR	PTR unsigned char  size(2) Largest target is 0
;!
;!    USER_USB_CALLBACK_EVENT_HANDLER@pdata	PTR void  size(2) Largest target is 1
;!		 -> USTATcopy(COMRAM[1]), USBActiveConfiguration(COMRAM[1]), NULL(NULL[0]), 
;!
;!    ?_memset	PTR void  size(2) Largest target is 1
;!		 -> USBAlternateInterface(COMRAM[1]), UEP1(DATA[1]), 
;!
;!    ?_USBTransferOnePacket	PTR void  size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    memset@p1	PTR void  size(2) Largest target is 1
;!		 -> USBAlternateInterface(COMRAM[1]), UEP1(DATA[1]), 
;!
;!    memset@p	PTR unsigned char  size(2) Largest target is 1
;!		 -> USBAlternateInterface(COMRAM[1]), UEP1(DATA[1]), 
;!
;!    USBTransferOnePacket@handle.ADR	PTR unsigned char  size(2) Largest target is 64
;!		 -> CtrlTrfData(BIGRAMhl[8]), SetupPkt(BIGRAMhl[8]), ToSendDataBuffer(BIGRAMhl[64]), ReceivedDataBuffer(BIGRAMll[64]), 
;!
;!    USBTransferOnePacket@data	PTR unsigned char  size(2) Largest target is 64
;!		 -> ToSendDataBuffer(BIGRAMhl[64]), ReceivedDataBuffer(BIGRAMll[64]), 
;!
;!    USBTransferOnePacket@handle	PTR volatile struct __BDT size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    USBEnableEndpoint@p	PTR unsigned char  size(2) Largest target is 1
;!		 -> UEP0(DATA[1]), 
;!
;!    USBConfigureEndpoint@handle	PTR volatile struct __BDT size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    pDst	PTR unsigned char  size(2) Largest target is 8
;!		 -> CtrlTrfData(BIGRAMhl[8]), NULL(NULL[0]), 
;!
;!    USBStdGetStatusHandler@p	PTR struct __BDT size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    USB_SD_Ptr	const PTR const unsigned char [3] size(2) Largest target is 52
;!		 -> sd002(CODE[42]), sd001(CODE[52]), sd000(CODE[4]), 
;!
;!    USB_CD_Ptr	const PTR const unsigned char [1] size(2) Largest target is 41
;!		 -> configDescriptor1(CODE[41]), 
;!
;!    USBStdFeatureReqHandler@pUEP	PTR unsigned int  size(2) Largest target is 1
;!		 -> UEP0(DATA[1]), 
;!
;!    pBDTEntryOut	PTR volatile struct __BDT[2] size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    USBStdFeatureReqHandler@p	PTR struct __BDT size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    USBPrepareForNextSetupTrf@p	PTR struct __BDT size(2) Largest target is 2047
;!		 -> RAM(DATA[2047]), 
;!
;!    pBDTEntryIn.ADR	PTR unsigned char  size(2) Largest target is 64
;!		 -> CtrlTrfData(BIGRAMhl[8]), SetupPkt(BIGRAMhl[8]), ToSendDataBuffer(BIGRAMhl[64]), ReceivedDataBuffer(BIGRAMll[64]), 
;!
;!    pBDTEntryEP0OutNext.ADR	PTR unsigned char  size(2) Largest target is 64
;!		 -> CtrlTrfData(BIGRAMhl[8]), SetupPkt(BIGRAMhl[8]), ToSendDataBuffer(BIGRAMhl[64]), ReceivedDataBuffer(BIGRAMll[64]), 
;!
;!    pBDTEntryEP0OutCurrent.ADR	PTR unsigned char  size(2) Largest target is 64
;!		 -> CtrlTrfData(BIGRAMhl[8]), SetupPkt(BIGRAMhl[8]), ToSendDataBuffer(BIGRAMhl[64]), ReceivedDataBuffer(BIGRAMll[64]), 
;!
;!    pBDTEntryEP0OutNext	PTR volatile struct __BDT size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), NULL(NULL[0]), 
;!
;!    pBDTEntryEP0OutCurrent	PTR volatile struct __BDT size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), NULL(NULL[0]), 
;!
;!    S94$ADR	PTR unsigned char  size(2) Largest target is 64
;!		 -> CtrlTrfData(BIGRAMhl[8]), SetupPkt(BIGRAMhl[8]), ToSendDataBuffer(BIGRAMhl[64]), ReceivedDataBuffer(BIGRAMll[64]), 
;!
;!    BDT.ADR	PTR unsigned char  size(2) Largest target is 64
;!		 -> CtrlTrfData(BIGRAMhl[8]), SetupPkt(BIGRAMhl[8]), ToSendDataBuffer(BIGRAMhl[64]), ReceivedDataBuffer(BIGRAMll[64]), 
;!
;!    pBDTEntryIn	PTR volatile struct __BDT[2] size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    S388$pFunc	PTR FTN()void  size(2) Largest target is 0
;!
;!    outPipes.pFunc	PTR FTN()void  size(2) Largest target is 0
;!
;!    S378$wRam	PTR unsigned short  size(2) Largest target is 0
;!
;!    outPipes.pDst.wRam	PTR unsigned short  size(2) Largest target is 0
;!
;!    S378$bRam	PTR unsigned char  size(2) Largest target is 0
;!
;!    outPipes.pDst.bRam	PTR unsigned char  size(2) Largest target is 0
;!
;!    S336$wRom	PTR const unsigned short  size(2) Largest target is 0
;!
;!    inPipes.pSrc.wRom	PTR const unsigned short  size(2) Largest target is 0
;!
;!    S336$wRam	PTR unsigned short  size(2) Largest target is 0
;!
;!    inPipes.pSrc.wRam	PTR unsigned short  size(2) Largest target is 0
;!
;!    S336$bRom	PTR const unsigned char  size(2) Largest target is 0
;!
;!    inPipes.pSrc.bRom	PTR const unsigned char  size(2) Largest target is 0
;!
;!    S336$bRam	PTR unsigned char  size(2) Largest target is 0
;!
;!    inPipes.pSrc.bRam	PTR unsigned char  size(2) Largest target is 0
;!
;!    sp__memset	PTR void  size(2) Largest target is 1
;!		 -> USBAlternateInterface(COMRAM[1]), UEP1(DATA[1]), 
;!
;!    sp__USBTransferOnePacket	PTR void  size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), 
;!
;!    USBInHandle	PTR void  size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), NULL(NULL[0]), 
;!
;!    USBOutHandle	PTR void  size(2) Largest target is 40
;!		 -> BDT(BIGRAMll[32]), NULL(NULL[0]), 
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_USBDeviceTasks
;!    _USBDeviceTasks->_USBCtrlEPService
;!    _InitialiseSystem->_USBDeviceInit
;!    _USBDeviceInit->_memset
;!    _ProcessIO->_USBTransferOnePacket
;!    _USBWakeFromSuspend->_USER_USB_CALLBACK_EVENT_HANDLER
;!    _USBSuspend->_USER_USB_CALLBACK_EVENT_HANDLER
;!    _USBCtrlEPService->_USBCtrlTrfSetupHandler
;!    _USBCtrlTrfOutHandler->_USBCtrlTrfRxService
;!    _USBCtrlTrfInHandler->_USBCtrlTrfTxService
;!    _USBCtrlTrfSetupHandler->_USBCheckStdRequest
;!    _USBCheckStdRequest->_USBStdSetCfgHandler
;!    _USBCtrlEPServiceComplete->_USBCtrlTrfTxService
;!    _USBStdSetCfgHandler->_USER_USB_CALLBACK_EVENT_HANDLER
;!    _USER_USB_CALLBACK_EVENT_HANDLER->_USBCBInitEP
;!    _USBCBInitEP->_USBEnableEndpoint
;!    _USBEnableEndpoint->_USBConfigureEndpoint
;!    _USBCBCheckOtherReq->_USBCheckHIDRequest
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4l
;!
;!    None.
;!
;!Critical Paths under _main in BANK5hhh
;!
;!    None.
;!
;!Critical Paths under _main in BANK5hhl
;!
;!    None.
;!
;!Critical Paths under _main in BANK5hl
;!
;!    None.
;!
;!Critical Paths under _main in BANK5l
;!
;!    None.
;!
;!Critical Paths under _main in BANK6
;!
;!    None.
;!
;!Critical Paths under _main in BANK7
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 0     0      0    4065
;!                   _InitialiseSystem
;!                     _USBDeviceTasks
;!                          _ProcessIO
;! ---------------------------------------------------------------------------------
;! (1) _USBDeviceTasks                                       2     2      0    3610
;!                                             30 COMRAM     2     2      0
;!                 _USBWakeFromSuspend
;!                      _USBDeviceInit
;!                         _USBSuspend
;!    _USER_USB_CALLBACK_EVENT_HANDLER
;!                    _USBStallHandler
;!                   _USBCtrlEPService
;! ---------------------------------------------------------------------------------
;! (1) _InitialiseSystem                                     1     1      0     110
;!                                             10 COMRAM     1     1      0
;!                      _USBDeviceInit
;! ---------------------------------------------------------------------------------
;! (2) _USBDeviceInit                                        2     2      0     110
;!                                              8 COMRAM     2     2      0
;!                             _memset
;! ---------------------------------------------------------------------------------
;! (1) _ProcessIO                                           15    15      0     345
;!                                              7 COMRAM    15    15      0
;!               _USBTransferOnePacket
;!                            _delayMs
;! ---------------------------------------------------------------------------------
;! (2) _delayMs                                              4     4      0      60
;!                                              0 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! (2) _USBWakeFromSuspend                                   0     0      0     495
;!    _USER_USB_CALLBACK_EVENT_HANDLER
;! ---------------------------------------------------------------------------------
;! (2) _USBSuspend                                           0     0      0     495
;!    _USER_USB_CALLBACK_EVENT_HANDLER
;! ---------------------------------------------------------------------------------
;! (2) _USBCtrlEPService                                     3     3      0    1985
;!                                             27 COMRAM     3     3      0
;!             _USBCtrlTrfSetupHandler
;!               _USBCtrlTrfOutHandler
;!                _USBCtrlTrfInHandler
;! ---------------------------------------------------------------------------------
;! (2) _USBStallHandler                                      0     0      0       0
;! ---------------------------------------------------------------------------------
;! (3) _USBCtrlTrfOutHandler                                 1     1      0      90
;!                                              4 COMRAM     1     1      0
;!                _USBCtrlTrfRxService
;!          _USBPrepareForNextSetupTrf
;! ---------------------------------------------------------------------------------
;! (4) _USBCtrlTrfRxService                                  4     4      0      75
;!                                              0 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! (3) _USBCtrlTrfInHandler                                  2     2      0     105
;!                                              4 COMRAM     2     2      0
;!                _USBCtrlTrfTxService
;!          _USBPrepareForNextSetupTrf
;! ---------------------------------------------------------------------------------
;! (3) _USBCtrlTrfSetupHandler                               1     1      0    1730
;!                                             26 COMRAM     1     1      0
;!                 _USBCheckStdRequest
;!    _USER_USB_CALLBACK_EVENT_HANDLER
;!           _USBCtrlEPServiceComplete
;! ---------------------------------------------------------------------------------
;! (4) _USBCheckStdRequest                                   1     1      0    1160
;!                                             25 COMRAM     1     1      0
;!                _USBStdGetDscHandler
;!                _USBStdSetCfgHandler
;!             _USBStdGetStatusHandler
;!            _USBStdFeatureReqHandler
;!    _USER_USB_CALLBACK_EVENT_HANDLER
;! ---------------------------------------------------------------------------------
;! (4) _USBCtrlEPServiceComplete                             1     1      0      75
;!                                              4 COMRAM     1     1      0
;!                _USBCtrlTrfTxService
;! ---------------------------------------------------------------------------------
;! (4) _USBPrepareForNextSetupTrf                            3     3      0      15
;!                                              0 COMRAM     3     3      0
;! ---------------------------------------------------------------------------------
;! (4) _USBCtrlTrfTxService                                  4     4      0      75
;!                                              0 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! (5) _USBStdGetDscHandler                                  2     2      0       0
;!                                              0 COMRAM     2     2      0
;! ---------------------------------------------------------------------------------
;! (5) _USBStdGetStatusHandler                               3     3      0      15
;!                                              0 COMRAM     3     3      0
;! ---------------------------------------------------------------------------------
;! (5) _USBStdFeatureReqHandler                              6     6      0      90
;!                                              0 COMRAM     6     6      0
;! ---------------------------------------------------------------------------------
;! (5) _USBStdSetCfgHandler                                  1     1      0     560
;!                                             24 COMRAM     1     1      0
;!                             _memset
;!    _USER_USB_CALLBACK_EVENT_HANDLER
;! ---------------------------------------------------------------------------------
;! (6) _memset                                               8     2      6      65
;!                                              0 COMRAM     8     2      6
;! ---------------------------------------------------------------------------------
;! (4) _USER_USB_CALLBACK_EVENT_HANDLER                      8     2      6     495
;!                                             16 COMRAM     8     2      6
;!                        _USBCBInitEP
;!              _USBCBStdSetDscHandler
;!                 _USBCBCheckOtherReq
;!                  _USBCB_SOF_Handler
;!                       _USBCBSuspend
;!               _USBCBWakeFromSuspend
;!                  _USBCBErrorHandler
;! ---------------------------------------------------------------------------------
;! (5) _USBCB_SOF_Handler                                    0     0      0       0
;! ---------------------------------------------------------------------------------
;! (5) _USBCBSuspend                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (5) _USBCBWakeFromSuspend                                 0     0      0       0
;! ---------------------------------------------------------------------------------
;! (5) _USBCBErrorHandler                                    0     0      0       0
;! ---------------------------------------------------------------------------------
;! (5) _USBCBStdSetDscHandler                                0     0      0       0
;! ---------------------------------------------------------------------------------
;! (5) _USBCBInitEP                                          3     3      0     480
;!                                             13 COMRAM     3     3      0
;!                  _USBEnableEndpoint
;!               _USBTransferOnePacket
;! ---------------------------------------------------------------------------------
;! (2) _USBTransferOnePacket                                 7     2      5     195
;!                                              0 COMRAM     7     2      5
;! ---------------------------------------------------------------------------------
;! (6) _USBEnableEndpoint                                    6     4      2     285
;!                                              7 COMRAM     6     4      2
;!               _USBConfigureEndpoint
;! ---------------------------------------------------------------------------------
;! (7) _USBConfigureEndpoint                                 7     5      2     180
;!                                              0 COMRAM     7     5      2
;! ---------------------------------------------------------------------------------
;! (5) _USBCBCheckOtherReq                                   0     0      0       0
;!                 _USBCheckHIDRequest
;! ---------------------------------------------------------------------------------
;! (6) _USBCheckHIDRequest                                   1     1      0       0
;!                                              0 COMRAM     1     1      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 7
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _InitialiseSystem
;!     _USBDeviceInit
;!       _memset
;!   _USBDeviceTasks
;!     _USBWakeFromSuspend
;!       _USER_USB_CALLBACK_EVENT_HANDLER
;!         _USBCBInitEP
;!           _USBEnableEndpoint
;!             _USBConfigureEndpoint
;!           _USBTransferOnePacket
;!         _USBCBStdSetDscHandler
;!         _USBCBCheckOtherReq
;!           _USBCheckHIDRequest
;!         _USBCB_SOF_Handler
;!         _USBCBSuspend
;!         _USBCBWakeFromSuspend
;!         _USBCBErrorHandler
;!     _USBDeviceInit
;!       _memset
;!     _USBSuspend
;!       _USER_USB_CALLBACK_EVENT_HANDLER
;!         _USBCBInitEP
;!           _USBEnableEndpoint
;!             _USBConfigureEndpoint
;!           _USBTransferOnePacket
;!         _USBCBStdSetDscHandler
;!         _USBCBCheckOtherReq
;!           _USBCheckHIDRequest
;!         _USBCB_SOF_Handler
;!         _USBCBSuspend
;!         _USBCBWakeFromSuspend
;!         _USBCBErrorHandler
;!     _USER_USB_CALLBACK_EVENT_HANDLER
;!       _USBCBInitEP
;!         _USBEnableEndpoint
;!           _USBConfigureEndpoint
;!         _USBTransferOnePacket
;!       _USBCBStdSetDscHandler
;!       _USBCBCheckOtherReq
;!         _USBCheckHIDRequest
;!       _USBCB_SOF_Handler
;!       _USBCBSuspend
;!       _USBCBWakeFromSuspend
;!       _USBCBErrorHandler
;!     _USBStallHandler
;!     _USBCtrlEPService
;!       _USBCtrlTrfSetupHandler
;!         _USBCheckStdRequest
;!           _USBStdGetDscHandler
;!           _USBStdSetCfgHandler
;!             _memset
;!             _USER_USB_CALLBACK_EVENT_HANDLER
;!               _USBCBInitEP
;!                 _USBEnableEndpoint
;!                   _USBConfigureEndpoint
;!                 _USBTransferOnePacket
;!               _USBCBStdSetDscHandler
;!               _USBCBCheckOtherReq
;!                 _USBCheckHIDRequest
;!               _USBCB_SOF_Handler
;!               _USBCBSuspend
;!               _USBCBWakeFromSuspend
;!               _USBCBErrorHandler
;!           _USBStdGetStatusHandler
;!           _USBStdFeatureReqHandler
;!           _USER_USB_CALLBACK_EVENT_HANDLER
;!             _USBCBInitEP
;!               _USBEnableEndpoint
;!                 _USBConfigureEndpoint
;!               _USBTransferOnePacket
;!             _USBCBStdSetDscHandler
;!             _USBCBCheckOtherReq
;!               _USBCheckHIDRequest
;!             _USBCB_SOF_Handler
;!             _USBCBSuspend
;!             _USBCBWakeFromSuspend
;!             _USBCBErrorHandler
;!         _USER_USB_CALLBACK_EVENT_HANDLER
;!           _USBCBInitEP
;!             _USBEnableEndpoint
;!               _USBConfigureEndpoint
;!             _USBTransferOnePacket
;!           _USBCBStdSetDscHandler
;!           _USBCBCheckOtherReq
;!             _USBCheckHIDRequest
;!           _USBCB_SOF_Handler
;!           _USBCBSuspend
;!           _USBCBWakeFromSuspend
;!           _USBCBErrorHandler
;!         _USBCtrlEPServiceComplete
;!           _USBCtrlTrfTxService
;!       _USBCtrlTrfOutHandler
;!         _USBCtrlTrfRxService
;!         _USBPrepareForNextSetupTrf
;!       _USBCtrlTrfInHandler
;!         _USBCtrlTrfTxService
;!         _USBPrepareForNextSetupTrf
;!   _ProcessIO
;!     _USBTransferOnePacket
;!     _delayMs
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAMll           3FF      0       0      32        0.0%
;!BIGRAMhhhh         28D      0       0      27        0.0%
;!EEDATA             100      0       0       0        0.0%
;!BITBANK7           100      0       0      24        0.0%
;!BANK7              100      0       0      25        0.0%
;!BITBANK6           100      0       0      22        0.0%
;!BANK6              100      0       0      23        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK0            A0      0       0       4        0.0%
;!BANK0               A0      0       0       5        0.0%
;!BANK5hhh            8D      0       0      18        0.0%
;!BITBANK5hhh         8D      0       0      14        0.0%
;!BITCOMRAM           5F      0       0       0        0.0%
;!COMRAM              5F     20      52       1       86.3%
;!BIGRAMlh            58      0       0      31        0.0%
;!BITBANK4l           58      0       0      12        0.0%
;!BANK4l              58      0       0      13        0.0%
;!BIGRAMhhhl          3D      0       0      28        0.0%
;!BANK5hhl            3D      0       0      19        0.0%
;!BITBANK5hhl         3D      0       0      15        0.0%
;!BIGRAMhl            18      0       0      30        0.0%
;!BITBANK5l           18      0       0      17        0.0%
;!BANK5l              18      0       0      21        0.0%
;!BIGRAMhhl            8      0       0      29        0.0%
;!BANK5hl              8      0       0      20        0.0%
;!BITBANK5hl           8      0       0      16        0.0%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       9       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      52      26        0.0%
;!DATA                 0      0      5B       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 34 in file "E:\mini project\new untouched\USB Io board fimware source\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels required when called:    9
;; This function calls:
;;		_InitialiseSystem
;;		_USBDeviceTasks
;;		_ProcessIO
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"E:\mini project\new untouched\USB Io board fimware source\main.c"
	line	34
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 22
	line	35
	
l3404:
;main.c: 35: InitialiseSystem();
	call	_InitialiseSystem	;wreg free
	goto	l3406
	line	37
;main.c: 37: while(1)
	
l57:
	line	40
	
l3406:
;main.c: 38: {
;main.c: 40: USBDeviceTasks();
	call	_USBDeviceTasks	;wreg free
	line	43
	
l3408:
;main.c: 43: ProcessIO();
	call	_ProcessIO	;wreg free
	goto	l3406
	line	44
	
l58:
	line	37
	goto	l3406
	
l59:
	line	45
	
l60:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_USBDeviceTasks

;; *************** function _USBDeviceTasks *****************
;; Defined at:
;;		line 779 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1   31[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_USBWakeFromSuspend
;;		_USBDeviceInit
;;		_USBSuspend
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;;		_USBStallHandler
;;		_USBCtrlEPService
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	779
	global	__size_of_USBDeviceTasks
	__size_of_USBDeviceTasks	equ	__end_of_USBDeviceTasks-_USBDeviceTasks
	
_USBDeviceTasks:
	opt	stack 22
	line	806
	
l3296:
;usb_device.c: 780: BYTE i;
;usb_device.c: 806: if (1 != 1)
	goto	l264
	line	809
	
l3298:
;usb_device.c: 807: {
;usb_device.c: 809: UCON = 0;
	movlw	low(0)
	movwf	((c:3949)),c	;volatile
	line	812
;usb_device.c: 812: UIE = 0;
	movlw	low(0)
	movwf	((c:3945)),c	;volatile
	line	815
	
l3300:
;usb_device.c: 815: USBDeviceState = DETACHED_STATE;
	movwf	(??_USBDeviceTasks+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBDeviceTasks+0+0)&0ffh,c,w
	line	843
	
l3302:
;usb_device.c: 843: PIR2bits.USBIF = 0;;
	bcf	((c:4001)),c,5	;volatile
	goto	l265
	line	844
	
l3304:
;usb_device.c: 844: return;
	goto	l265
	line	845
	
l264:
	line	867
;usb_device.c: 845: }
;usb_device.c: 867: if(USBDeviceState == DETACHED_STATE)
	tstfsz	((c:_USBDeviceState)),c
	goto	u2831
	goto	u2830
u2831:
	goto	l3310
u2830:
	line	870
	
l3306:
;usb_device.c: 868: {
;usb_device.c: 870: UCON = 0;
	movlw	low(0)
	movwf	((c:3949)),c	;volatile
	line	873
;usb_device.c: 873: UIE = 0;
	movlw	low(0)
	movwf	((c:3945)),c	;volatile
	line	877
;usb_device.c: 877: { UCFG = 0x10 | 0x00 | 0x04 | 0x02; UEIE = 0x9F; UIE = 0x39 | 0x40 | 0x02; };
	movlw	low(016h)
	movwf	((c:3951)),c	;volatile
	movlw	low(09Fh)
	movwf	((c:3947)),c	;volatile
	movlw	low(07Bh)
	movwf	((c:3945)),c	;volatile
	line	880
;usb_device.c: 880: while(!UCONbits.USBEN){UCONbits.USBEN = 1;}
	goto	l267
	
l268:
	bsf	((c:3949)),c,3	;volatile
	
l267:
	
	btfss	((c:3949)),c,3	;volatile
	goto	u2841
	goto	u2840
u2841:
	goto	l268
u2840:
	goto	l3308
	
l269:
	line	883
	
l3308:
;usb_device.c: 883: USBDeviceState = ATTACHED_STATE;
	movwf	(??_USBDeviceTasks+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBDeviceTasks+0+0)&0ffh,c,w
	goto	l3310
	line	888
	
l266:
	line	891
	
l3310:
;usb_device.c: 888: }
;usb_device.c: 891: if(USBDeviceState == ATTACHED_STATE)
	decf	((c:_USBDeviceState)),c,w

	btfss	status,2
	goto	u2851
	goto	u2850
u2851:
	goto	l3322
u2850:
	line	902
	
l3312:
;usb_device.c: 892: {
;usb_device.c: 902: if(!SE0)
	btfsc	c:(31597/8),(31597)&7	;volatile
	goto	u2861
	goto	u2860
u2861:
	goto	l3322
u2860:
	line	904
	
l3314:
;usb_device.c: 903: {
;usb_device.c: 904: UIR = 0;;
	movlw	low(0)
	movwf	((c:3944)),c	;volatile
	line	906
;usb_device.c: 906: UIE=0;
	movlw	low(0)
	movwf	((c:3945)),c	;volatile
	line	908
	
l3316:
;usb_device.c: 908: UIEbits.URSTIE = 1;
	bsf	((c:3945)),c,0	;volatile
	line	909
	
l3318:
;usb_device.c: 909: UIEbits.IDLEIE = 1;
	bsf	((c:3945)),c,4	;volatile
	line	910
	
l3320:
;usb_device.c: 910: USBDeviceState = POWERED_STATE;
	movwf	(??_USBDeviceTasks+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBDeviceTasks+0+0)&0ffh,c,w
	goto	l3322
	line	911
	
l271:
	goto	l3322
	line	912
	
l270:
	line	928
	
l3322:
;usb_device.c: 911: }
;usb_device.c: 912: }
;usb_device.c: 928: if(UIRbits.ACTVIF && UIEbits.ACTVIE)
	
	btfss	((c:3944)),c,2	;volatile
	goto	u2871
	goto	u2870
u2871:
	goto	l3330
u2870:
	
l3324:
	
	btfss	((c:3945)),c,2	;volatile
	goto	u2881
	goto	u2880
u2881:
	goto	l3330
u2880:
	line	930
	
l3326:
;usb_device.c: 929: {
;usb_device.c: 930: (UIR &= 0xFB);
	bcf	(0+(2/8)+(c:3944)),c,(2)&7	;volatile
	line	934
	
l3328:
;usb_device.c: 934: USBWakeFromSuspend();
	call	_USBWakeFromSuspend	;wreg free
	goto	l3330
	line	936
	
l272:
	line	941
	
l3330:
;usb_device.c: 936: }
;usb_device.c: 941: if(SUSPND==1)
	btfss	c:(31593/8),(31593)&7	;volatile
	goto	u2891
	goto	u2890
u2891:
	goto	l273
u2890:
	line	943
	
l3332:
;usb_device.c: 942: {
;usb_device.c: 943: PIR2bits.USBIF = 0;;
	bcf	((c:4001)),c,5	;volatile
	line	944
;usb_device.c: 944: return;
	goto	l265
	line	945
	
l273:
	line	957
;usb_device.c: 945: }
;usb_device.c: 957: if(UIRbits.URSTIF && UIEbits.URSTIE)
	
	btfss	((c:3944)),c,0	;volatile
	goto	u2901
	goto	u2900
u2901:
	goto	l3350
u2900:
	
l3334:
	
	btfss	((c:3945)),c,0	;volatile
	goto	u2911
	goto	u2910
u2911:
	goto	l3350
u2910:
	line	959
	
l3336:
;usb_device.c: 958: {
;usb_device.c: 959: USBDeviceInit();
	call	_USBDeviceInit	;wreg free
	line	960
	
l3338:
;usb_device.c: 960: USBDeviceState = DEFAULT_STATE;
	movwf	(??_USBDeviceTasks+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBDeviceTasks+0+0)&0ffh,c,w
	line	972
	
l3340:
;usb_device.c: 972: BDT[0].ADR = (BYTE*)&SetupPkt;
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	(1+(1024+02h))&0ffh	;volatile
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	movlb	4	; () banked
	movwf	(0+(1024+02h))&0ffh	;volatile
	line	973
	
l3342:
;usb_device.c: 973: BDT[0].CNT = 8;
	movlw	low(08h)
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	(0+(1024+01h))&0ffh	;volatile
	line	974
	
l3344:
;usb_device.c: 974: BDT[0].STAT.Val &= ~0xFF;
	movlw	low(0)
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	((1024))&0ffh	;volatile
	line	975
	
l3346:
;usb_device.c: 975: BDT[0].STAT.Val |= 0x80|0x00|0x08|0x04;
	movlw	(08Ch)&0ffh
	movlb	4	; () banked
	movlb	4	; () banked
	iorwf	((1024))&0ffh	;volatile
	line	985
	
l3348:
;usb_device.c: 985: (UIR &= 0xFE);
	bcf	(0+(0/8)+(c:3944)),c,(0)&7	;volatile
	goto	l3350
	line	986
	
l274:
	line	991
	
l3350:
;usb_device.c: 986: }
;usb_device.c: 991: if(UIRbits.IDLEIF && UIEbits.IDLEIE)
	
	btfss	((c:3944)),c,4	;volatile
	goto	u2921
	goto	u2920
u2921:
	goto	l3358
u2920:
	
l3352:
	
	btfss	((c:3945)),c,4	;volatile
	goto	u2931
	goto	u2930
u2931:
	goto	l3358
u2930:
	line	997
	
l3354:
;usb_device.c: 992: {
;usb_device.c: 997: USBSuspend();
	call	_USBSuspend	;wreg free
	line	1000
	
l3356:
;usb_device.c: 1000: (UIR &= 0xEF);
	bcf	(0+(4/8)+(c:3944)),c,(4)&7	;volatile
	goto	l3358
	line	1001
	
l275:
	line	1003
	
l3358:
;usb_device.c: 1001: }
;usb_device.c: 1003: if(UIRbits.SOFIF && UIEbits.SOFIE)
	
	btfss	((c:3944)),c,6	;volatile
	goto	u2941
	goto	u2940
u2941:
	goto	l3366
u2940:
	
l3360:
	
	btfss	((c:3945)),c,6	;volatile
	goto	u2951
	goto	u2950
u2951:
	goto	l3366
u2950:
	line	1005
	
l3362:
;usb_device.c: 1004: {
;usb_device.c: 1005: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_SOF,0,1);
	movlw	high(073h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(073h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(01h)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(01h)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	line	1006
	
l3364:
;usb_device.c: 1006: (UIR &= 0xBF);
	bcf	(0+(6/8)+(c:3944)),c,(6)&7	;volatile
	goto	l3366
	line	1007
	
l276:
	line	1009
	
l3366:
;usb_device.c: 1007: }
;usb_device.c: 1009: if(UIRbits.STALLIF && UIEbits.STALLIE)
	
	btfss	((c:3944)),c,5	;volatile
	goto	u2961
	goto	u2960
u2961:
	goto	l3372
u2960:
	
l3368:
	
	btfss	((c:3945)),c,5	;volatile
	goto	u2971
	goto	u2970
u2971:
	goto	l3372
u2970:
	line	1011
	
l3370:
;usb_device.c: 1010: {
;usb_device.c: 1011: USBStallHandler();
	call	_USBStallHandler	;wreg free
	goto	l3372
	line	1012
	
l277:
	line	1014
	
l3372:
;usb_device.c: 1012: }
;usb_device.c: 1014: if(UIRbits.UERRIF && UIEbits.UERRIE)
	
	btfss	((c:3944)),c,1	;volatile
	goto	u2981
	goto	u2980
u2981:
	goto	l3380
u2980:
	
l3374:
	
	btfss	((c:3945)),c,1	;volatile
	goto	u2991
	goto	u2990
u2991:
	goto	l3380
u2990:
	line	1016
	
l3376:
;usb_device.c: 1015: {
;usb_device.c: 1016: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_BUS_ERROR,0,1);
	movlw	high(07FFFh)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(07FFFh)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(01h)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(01h)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	line	1017
	
l3378:
;usb_device.c: 1017: UEIR = 0;;
	movlw	low(0)
	movwf	((c:3946)),c	;volatile
	goto	l3380
	line	1018
	
l278:
	line	1025
	
l3380:
;usb_device.c: 1018: }
;usb_device.c: 1025: if(USBDeviceState < DEFAULT_STATE)
	movlw	(04h)&0ffh
	cpfslt	((c:_USBDeviceState)),c
	goto	u3001
	goto	u3000
u3001:
	goto	l279
u3000:
	line	1027
	
l3382:
;usb_device.c: 1026: {
;usb_device.c: 1027: PIR2bits.USBIF = 0;;
	bcf	((c:4001)),c,5	;volatile
	line	1028
;usb_device.c: 1028: return;
	goto	l265
	line	1029
	
l279:
	line	1034
;usb_device.c: 1029: }
;usb_device.c: 1034: if(UIEbits.TRNIE)
	
	btfss	((c:3945)),c,3	;volatile
	goto	u3011
	goto	u3010
u3011:
	goto	l280
u3010:
	line	1036
	
l3384:
;usb_device.c: 1035: {
;usb_device.c: 1036: for(i = 0; i < 4; i++)
	movwf	(??_USBDeviceTasks+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:USBDeviceTasks@i)),c
	movf	(??_USBDeviceTasks+0+0)&0ffh,c,w
	
l3386:
	movlw	(04h-1)
	cpfsgt	((c:USBDeviceTasks@i)),c
	goto	u3021
	goto	u3020
u3021:
	goto	l281
u3020:
	goto	l280
	
l3388:
	goto	l280
	line	1037
	
l281:
	line	1038
;usb_device.c: 1037: {
;usb_device.c: 1038: if(UIRbits.TRNIF)
	
	btfss	((c:3944)),c,3	;volatile
	goto	u3031
	goto	u3030
u3031:
	goto	l280
u3030:
	line	1040
	
l3390:
;usb_device.c: 1039: {
;usb_device.c: 1040: USTATcopy = USTAT;
	movff	(c:3948),(c:_USTATcopy)	;volatile
	line	1042
	
l3392:
;usb_device.c: 1042: (UIR &= 0xF7);
	bcf	(0+(3/8)+(c:3944)),c,(3)&7	;volatile
	line	1049
	
l3394:
;usb_device.c: 1049: if((USTATcopy & 0b01111000) == 0)
	movf	((c:_USTATcopy)),c,w
	andlw	low(078h)
	btfss	status,2
	goto	u3041
	goto	u3040
u3041:
	goto	l3398
u3040:
	line	1051
	
l3396:
;usb_device.c: 1050: {
;usb_device.c: 1051: USBCtrlEPService();
	call	_USBCtrlEPService	;wreg free
	line	1052
;usb_device.c: 1052: }
	goto	l3400
	line	1053
	
l284:
	line	1055
	
l3398:
;usb_device.c: 1053: else
;usb_device.c: 1054: {
;usb_device.c: 1055: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_TRANSFER,(BYTE*)&USTATcopy,0);
	movlw	high(072h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(072h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high((c:_USTATcopy))
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low((c:_USTATcopy))
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	goto	l3400
	line	1059
	
l285:
	line	1060
;usb_device.c: 1059: }
;usb_device.c: 1060: }
	goto	l3400
	line	1061
	
l283:
	line	1062
;usb_device.c: 1061: else
;usb_device.c: 1062: break;
	goto	l280
	
l286:
	line	1036
	
l3400:
	incf	((c:USBDeviceTasks@i)),c
	
l3402:
	movlw	(04h-1)
	cpfsgt	((c:USBDeviceTasks@i)),c
	goto	u3051
	goto	u3050
u3051:
	goto	l281
u3050:
	goto	l280
	
l282:
	line	1064
	
l280:
	line	1066
;usb_device.c: 1063: }
;usb_device.c: 1064: }
;usb_device.c: 1066: PIR2bits.USBIF = 0;;
	bcf	((c:4001)),c,5	;volatile
	line	1067
	
l265:
	return
	opt stack 0
GLOBAL	__end_of_USBDeviceTasks
	__end_of_USBDeviceTasks:
	signat	_USBDeviceTasks,88
	global	_InitialiseSystem

;; *************** function _InitialiseSystem *****************
;; Defined at:
;;		line 49 in file "E:\mini project\new untouched\USB Io board fimware source\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_USBDeviceInit
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"E:\mini project\new untouched\USB Io board fimware source\main.c"
	line	49
	global	__size_of_InitialiseSystem
	__size_of_InitialiseSystem	equ	__end_of_InitialiseSystem-_InitialiseSystem
	
_InitialiseSystem:
	opt	stack 28
	line	50
	
l3134:
;main.c: 50: ADCON1 = 0x0F;
	movlw	low(0Fh)
	movwf	((c:4033)),c	;volatile
	line	53
	
l3136:
;main.c: 53: TRISA = 0xFF;
	setf	((c:3986)),c	;volatile
	line	54
;main.c: 54: TRISB = 0b00000000;
	movlw	low(0)
	movwf	((c:3987)),c	;volatile
	line	55
;main.c: 55: TRISC = 0b00000000;
	movlw	low(0)
	movwf	((c:3988)),c	;volatile
	line	56
;main.c: 56: TRISD = 0b00000000;
	movlw	low(0)
	movwf	((c:3989)),c	;volatile
	line	57
;main.c: 57: TRISE = 0b00000001;
	movlw	low(01h)
	movwf	((c:3990)),c	;volatile
	line	60
;main.c: 60: PORTB = 0b00000000;
	movlw	low(0)
	movwf	((c:3969)),c	;volatile
	line	61
;main.c: 61: PORTC = 0b00000000;
	movlw	low(0)
	movwf	((c:3970)),c	;volatile
	line	62
;main.c: 62: PORTD = 0b00000000;
	movlw	low(0)
	movwf	((c:3971)),c	;volatile
	line	63
;main.c: 63: PORTE = 0b00000000;
	movlw	low(0)
	movwf	((c:3972)),c	;volatile
	line	64
;main.c: 64: ADCON0 = 0x01;
	movlw	low(01h)
	movwf	((c:4034)),c	;volatile
	line	65
;main.c: 65: ADCON1 = 0x09;
	movlw	low(09h)
	movwf	((c:4033)),c	;volatile
	line	66
;main.c: 66: ADCON2 = 0x90;
	movlw	low(090h)
	movwf	((c:4032)),c	;volatile
	line	67
	
l3138:
;main.c: 67: PORTC =PORTC | 0x1;
	movf	((c:3970)),c,w	;volatile
	iorlw	low(01h)
	movwf	((c:3970)),c	;volatile
	line	74
	
l3140:
;main.c: 74: USBOutHandle = 0;
	movlw	high(0)
	movwf	((c:_USBOutHandle+1)),c
	movlw	low(0)
	movwf	((c:_USBOutHandle)),c
	line	75
	
l3142:
;main.c: 75: USBInHandle = 0;
	movlw	high(0)
	movwf	((c:_USBInHandle+1)),c
	movlw	low(0)
	movwf	((c:_USBInHandle)),c
	line	77
	
l3144:
;main.c: 77: blinkStatusValid = TRUE;
	movwf	(??_InitialiseSystem+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_blinkStatusValid)),c
	movf	(??_InitialiseSystem+0+0)&0ffh,c,w
	line	79
	
l3146:
;main.c: 79: USBDeviceInit();
	call	_USBDeviceInit	;wreg free
	line	82
	
l63:
	return
	opt stack 0
GLOBAL	__end_of_InitialiseSystem
	__end_of_InitialiseSystem:
	signat	_InitialiseSystem,88
	global	_USBDeviceInit

;; *************** function _USBDeviceInit *****************
;; Defined at:
;;		line 672 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1    9[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_memset
;; This function is called by:
;;		_InitialiseSystem
;;		_USBDeviceTasks
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	672
	global	__size_of_USBDeviceInit
	__size_of_USBDeviceInit	equ	__end_of_USBDeviceInit-_USBDeviceInit
	
_USBDeviceInit:
	opt	stack 28
	line	676
	
l2978:
;usb_device.c: 673: BYTE i;
;usb_device.c: 676: UEIR = 0;;
	movlw	low(0)
	movwf	((c:3946)),c	;volatile
	line	679
;usb_device.c: 679: UIR = 0;;
	movlw	low(0)
	movwf	((c:3944)),c	;volatile
	line	681
;usb_device.c: 681: { UCFG = 0x10 | 0x00 | 0x04 | 0x02; UEIE = 0x9F; UIE = 0x39 | 0x40 | 0x02; };
	movlw	low(016h)
	movwf	((c:3951)),c	;volatile
	movlw	low(09Fh)
	movwf	((c:3947)),c	;volatile
	movlw	low(07Bh)
	movwf	((c:3945)),c	;volatile
	line	690
	
l2980:
;usb_device.c: 684: ;
;usb_device.c: 687: ;
;usb_device.c: 690: UCONbits.PPBRST = 1;
	bsf	((c:3949)),c,6	;volatile
	line	693
;usb_device.c: 693: UADDR = 0x00;
	movlw	low(0)
	movwf	((c:3950)),c	;volatile
	line	696
	
l2982:
;usb_device.c: 696: memset((void*)&UEP1,0x00,(1-1));
	movlw	high((c:3953))	;volatile
	movwf	((c:?_memset+1)),c
	movlw	low((c:3953))	;volatile
	movwf	((c:?_memset)),c
	movlw	high(0)
	movwf	(1+((c:?_memset)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_memset)+02h)),c
	movlw	high(0)
	movwf	(1+((c:?_memset)+04h)),c
	movlw	low(0)
	movwf	(0+((c:?_memset)+04h)),c
	call	_memset	;wreg free
	line	699
	
l2984:
;usb_device.c: 699: UCONbits.PPBRST = 0;
	bcf	((c:3949)),c,6	;volatile
	line	702
	
l2986:
;usb_device.c: 702: for(i=0;i<(sizeof(BDT)/sizeof(BDT_ENTRY));i++)
	movwf	(??_USBDeviceInit+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:USBDeviceInit@i)),c
	movf	(??_USBDeviceInit+0+0)&0ffh,c,w
	
l2988:
	movlw	(08h-1)
	cpfsgt	((c:USBDeviceInit@i)),c
	goto	u2561
	goto	u2560
u2561:
	goto	l2992
u2560:
	goto	l2998
	
l2990:
	goto	l2998
	line	703
	
l256:
	line	704
	
l2992:
;usb_device.c: 703: {
;usb_device.c: 704: BDT[i].Val = 0x00;
	movf	((c:USBDeviceInit@i)),c,w
	mullw	04h
	movlb	4	; () banked
	movlw	low(1024)	;volatile
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	4	; () banked
	movlw	high(1024)	;volatile
	addwfc	1+c:fsr2l
	movlw	low(0)
	movwf	postinc2
	movlw	high(0)
	movwf	postinc2
	movlw	low highword(0)
	movwf	postinc2
	movlw	high highword(0)
	movwf	postdec2
	movf	postdec2
	movf	postdec2
	line	702
	
l2994:
	incf	((c:USBDeviceInit@i)),c
	
l2996:
	movlw	(08h-1)
	cpfsgt	((c:USBDeviceInit@i)),c
	goto	u2571
	goto	u2570
u2571:
	goto	l2992
u2570:
	goto	l2998
	
l257:
	line	708
	
l2998:
;usb_device.c: 705: }
;usb_device.c: 708: UEP0 = 0x06|0x10;
	movlw	low(016h)
	movwf	((c:3952)),c	;volatile
	line	711
;usb_device.c: 711: while(UIRbits.TRNIF == 1)
	goto	l3002
	
l259:
	line	713
	
l3000:
;usb_device.c: 712: {
;usb_device.c: 713: (UIR &= 0xF7);
	bcf	(0+(3/8)+(c:3944)),c,(3)&7	;volatile
	goto	l3002
	line	714
	
l258:
	line	711
	
l3002:
	
	btfsc	((c:3944)),c,3	;volatile
	goto	u2581
	goto	u2580
u2581:
	goto	l3000
u2580:
	goto	l3004
	
l260:
	line	717
	
l3004:
;usb_device.c: 714: }
;usb_device.c: 717: inPipes[0].info.Val = 0;
	movwf	(??_USBDeviceInit+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBDeviceInit+0+0)&0ffh,c,w
	line	718
;usb_device.c: 718: outPipes[0].info.Val = 0;
	movwf	(??_USBDeviceInit+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_outPipes)+03h)),c
	movf	(??_USBDeviceInit+0+0)&0ffh,c,w
	line	719
	
l3006:
;usb_device.c: 719: outPipes[0].wCount.Val = 0;
	movlw	high(0)
	movwf	(1+((c:_outPipes)+04h)),c
	movlw	low(0)
	movwf	(0+((c:_outPipes)+04h)),c
	line	722
	
l3008:
;usb_device.c: 722: PKTDIS = 0;
	bcf	c:(31596/8),(31596)&7	;volatile
	line	725
	
l3010:
;usb_device.c: 725: pBDTEntryIn[0] = (volatile BDT_ENTRY*)&BDT[2];
	movlb	4	; () banked
	movlw	high(1024+08h)	;volatile
	movwf	((c:_pBDTEntryIn+1)),c
	movlb	4	; () banked
	movlw	low(1024+08h)	;volatile
	movwf	((c:_pBDTEntryIn)),c
	line	728
;usb_device.c: 728: USBActiveConfiguration = 0;
	movwf	(??_USBDeviceInit+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_USBActiveConfiguration)),c
	movf	(??_USBDeviceInit+0+0)&0ffh,c,w
	line	731
;usb_device.c: 731: USBDeviceState = DETACHED_STATE;
	movwf	(??_USBDeviceInit+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBDeviceInit+0+0)&0ffh,c,w
	line	732
	
l261:
	return
	opt stack 0
GLOBAL	__end_of_USBDeviceInit
	__end_of_USBDeviceInit:
	signat	_USBDeviceInit,88
	global	_ProcessIO

;; *************** function _ProcessIO *****************
;; Defined at:
;;		line 94 in file "E:\mini project\new untouched\USB Io board fimware source\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:        12       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          3       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        15       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_USBTransferOnePacket
;;		_delayMs
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"E:\mini project\new untouched\USB Io board fimware source\main.c"
	line	94
	global	__size_of_ProcessIO
	__size_of_ProcessIO	equ	__end_of_ProcessIO-_ProcessIO
	
_ProcessIO:
	opt	stack 29
	line	96
	
l2766:
;main.c: 96: if((USBDeviceState < CONFIGURED_STATE)||(SUSPND==1)) return;
	movlw	(020h-1)
	cpfsgt	((c:_USBDeviceState)),c
	goto	u2361
	goto	u2360
u2361:
	goto	l76
u2360:
	
l2768:
	btfss	c:(31593/8),(31593)&7	;volatile
	goto	u2371
	goto	u2370
u2371:
	goto	l2770
u2370:
	goto	l76
	
l75:
	goto	l76
	
l73:
	line	105
	
l2770:
;main.c: 105: if(!(USBOutHandle==0?0:((volatile BDT_ENTRY*)USBOutHandle)->STAT.UOWN))
	movf	((c:_USBOutHandle+1)),c,w
	iorwf ((c:_USBOutHandle)),c,w

	btfsc	status,2
	goto	u2381
	goto	u2380
u2381:
	goto	l2774
u2380:
	
l2772:
	movff	(c:_USBOutHandle),fsr2l
	movff	(c:_USBOutHandle+1),fsr2h
	rlcf	(indf2),c,w
	rlcf	wreg,f
	andlw	1
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movf	((??_ProcessIO+0+0)),c,w
	movwf	((c:_ProcessIO$244)),c
	clrf	((c:_ProcessIO$244+1)),c
	goto	l2776
	
l79:
	
l2774:
	movlw	high(0)
	movwf	((c:_ProcessIO$244+1)),c
	movlw	low(0)
	movwf	((c:_ProcessIO$244)),c
	goto	l2776
	
l81:
	
l2776:
	movf	((c:_ProcessIO$244+1)),c,w
	iorwf ((c:_ProcessIO$244)),c,w

	btfss	status,2
	goto	u2391
	goto	u2390
u2391:
	goto	l76
u2390:
	goto	l2974
	line	107
	
l2778:
;main.c: 106: {
;main.c: 107: switch(ReceivedDataBuffer[0])
	goto	l2974
	line	109
;main.c: 108: {
;main.c: 109: case 0x80:
	
l83:
	line	110
	
l2780:
;main.c: 110: TRISB = 0x00;
	movlw	low(0)
	movwf	((c:3987)),c	;volatile
	line	111
;main.c: 111: TRISD = 0x00;
	movlw	low(0)
	movwf	((c:3989)),c	;volatile
	line	112
	
l2782:
;main.c: 112: PORTB = ReceivedDataBuffer[1];
	movff	0+(1152+01h),(c:3969)	;volatile
	line	113
	
l2784:
;main.c: 113: PORTD = ReceivedDataBuffer[2] ;
	movff	0+(1152+02h),(c:3971)	;volatile
	line	115
	
l2786:
;main.c: 115: ToSendDataBuffer[1] =ReceivedDataBuffer[1];
	movff	0+(1152+01h),0+(1216+01h)
	line	116
	
l2788:
;main.c: 116: ToSendDataBuffer[2] =ReceivedDataBuffer[2];
	movff	0+(1152+02h),0+(1216+02h)
	line	117
	
l2790:
;main.c: 117: ToSendDataBuffer[0] = 0x80;
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(080h)
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	((1216))&0ffh
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	line	120
	
l2792:
;main.c: 120: if(!(USBInHandle==0?0:((volatile BDT_ENTRY*)USBInHandle)->STAT.UOWN))
	movf	((c:_USBInHandle+1)),c,w
	iorwf ((c:_USBInHandle)),c,w

	btfsc	status,2
	goto	u2401
	goto	u2400
u2401:
	goto	l2796
u2400:
	
l2794:
	movff	(c:_USBInHandle),fsr2l
	movff	(c:_USBInHandle+1),fsr2h
	rlcf	(indf2),c,w
	rlcf	wreg,f
	andlw	1
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movf	((??_ProcessIO+0+0)),c,w
	movwf	((c:_ProcessIO$280)),c
	clrf	((c:_ProcessIO$280+1)),c
	goto	l2798
	
l86:
	
l2796:
	movlw	high(0)
	movwf	((c:_ProcessIO$280+1)),c
	movlw	low(0)
	movwf	((c:_ProcessIO$280)),c
	goto	l2798
	
l88:
	
l2798:
	movf	((c:_ProcessIO$280+1)),c,w
	iorwf ((c:_ProcessIO$280)),c,w

	btfss	status,2
	goto	u2411
	goto	u2410
u2411:
	goto	l2976
u2410:
	line	122
	
l2800:
;main.c: 121: {
;main.c: 122: USBInHandle = USBTransferOnePacket(1,1,(BYTE*)&ToSendDataBuffer[0],64);
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBTransferOnePacket)),c
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	movwf	(??_ProcessIO+1+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_USBTransferOnePacket)+01h)),c
	movf	(??_ProcessIO+1+0)&0ffh,c,w
	movlb	4	; () banked
	movlw	high(1216)
	movwf	(1+((c:?_USBTransferOnePacket)+02h)),c
	movlb	4	; () banked
	movlw	low(1216)
	movwf	(0+((c:?_USBTransferOnePacket)+02h)),c
	movwf	(??_ProcessIO+2+0)&0ffh,c
	movlw	low(040h)
	movwf	(0+((c:?_USBTransferOnePacket)+04h)),c
	movf	(??_ProcessIO+2+0)&0ffh,c,w
	call	_USBTransferOnePacket	;wreg free
	movff	0+?_USBTransferOnePacket,(c:_USBInHandle)
	movff	1+?_USBTransferOnePacket,(c:_USBInHandle+1)
	goto	l2976
	line	123
	
l84:
	line	124
;main.c: 123: }
;main.c: 124: break;
	goto	l2976
	line	126
;main.c: 126: case 0x81:
	
l90:
	line	127
;main.c: 127: TRISB = 0xFF;
	setf	((c:3987)),c	;volatile
	line	128
;main.c: 128: TRISD = 0xFF;
	setf	((c:3989)),c	;volatile
	line	130
;main.c: 130: ToSendDataBuffer[1] =PORTB;
	movff	(c:3969),0+(1216+01h)	;volatile
	line	131
;main.c: 131: ToSendDataBuffer[2] =PORTD;
	movff	(c:3971),0+(1216+02h)	;volatile
	line	132
	
l2802:
;main.c: 132: ToSendDataBuffer[0] = 0x81;
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(081h)
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	((1216))&0ffh
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	line	135
	
l2804:
;main.c: 135: if(!(USBInHandle==0?0:((volatile BDT_ENTRY*)USBInHandle)->STAT.UOWN))
	movf	((c:_USBInHandle+1)),c,w
	iorwf ((c:_USBInHandle)),c,w

	btfsc	status,2
	goto	u2421
	goto	u2420
u2421:
	goto	l2808
u2420:
	
l2806:
	movff	(c:_USBInHandle),fsr2l
	movff	(c:_USBInHandle+1),fsr2h
	rlcf	(indf2),c,w
	rlcf	wreg,f
	andlw	1
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movf	((??_ProcessIO+0+0)),c,w
	movwf	((c:_ProcessIO$281)),c
	clrf	((c:_ProcessIO$281+1)),c
	goto	l2810
	
l93:
	
l2808:
	movlw	high(0)
	movwf	((c:_ProcessIO$281+1)),c
	movlw	low(0)
	movwf	((c:_ProcessIO$281)),c
	goto	l2810
	
l95:
	
l2810:
	movf	((c:_ProcessIO$281+1)),c,w
	iorwf ((c:_ProcessIO$281)),c,w

	btfss	status,2
	goto	u2431
	goto	u2430
u2431:
	goto	l2976
u2430:
	line	137
	
l2812:
;main.c: 136: {
;main.c: 137: USBInHandle = USBTransferOnePacket(1,1,(BYTE*)&ToSendDataBuffer[0],64);
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBTransferOnePacket)),c
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	movwf	(??_ProcessIO+1+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_USBTransferOnePacket)+01h)),c
	movf	(??_ProcessIO+1+0)&0ffh,c,w
	movlb	4	; () banked
	movlw	high(1216)
	movwf	(1+((c:?_USBTransferOnePacket)+02h)),c
	movlb	4	; () banked
	movlw	low(1216)
	movwf	(0+((c:?_USBTransferOnePacket)+02h)),c
	movwf	(??_ProcessIO+2+0)&0ffh,c
	movlw	low(040h)
	movwf	(0+((c:?_USBTransferOnePacket)+04h)),c
	movf	(??_ProcessIO+2+0)&0ffh,c,w
	call	_USBTransferOnePacket	;wreg free
	movff	0+?_USBTransferOnePacket,(c:_USBInHandle)
	movff	1+?_USBTransferOnePacket,(c:_USBInHandle+1)
	goto	l2976
	line	138
	
l91:
	line	139
;main.c: 138: }
;main.c: 139: break;
	goto	l2976
	line	141
;main.c: 141: case 0x82:
	
l96:
	line	142
	
l2814:
;main.c: 142: TRISB = 0x00;
	movlw	low(0)
	movwf	((c:3987)),c	;volatile
	line	143
	
l2816:
;main.c: 143: TRISD = 0xFF;
	setf	((c:3989)),c	;volatile
	line	145
	
l2818:
;main.c: 145: PORTB = ReceivedDataBuffer[1];
	movff	0+(1152+01h),(c:3969)	;volatile
	line	146
	
l2820:
;main.c: 146: ToSendDataBuffer[1] =ReceivedDataBuffer[1];
	movff	0+(1152+01h),0+(1216+01h)
	line	147
	
l2822:
;main.c: 147: ToSendDataBuffer[2] =PORTD;
	movff	(c:3971),0+(1216+02h)	;volatile
	line	148
	
l2824:
;main.c: 148: ToSendDataBuffer[0] = 0x82;
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(082h)
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	((1216))&0ffh
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	line	151
	
l2826:
;main.c: 151: if(!(USBInHandle==0?0:((volatile BDT_ENTRY*)USBInHandle)->STAT.UOWN))
	movf	((c:_USBInHandle+1)),c,w
	iorwf ((c:_USBInHandle)),c,w

	btfsc	status,2
	goto	u2441
	goto	u2440
u2441:
	goto	l2830
u2440:
	
l2828:
	movff	(c:_USBInHandle),fsr2l
	movff	(c:_USBInHandle+1),fsr2h
	rlcf	(indf2),c,w
	rlcf	wreg,f
	andlw	1
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movf	((??_ProcessIO+0+0)),c,w
	movwf	((c:_ProcessIO$282)),c
	clrf	((c:_ProcessIO$282+1)),c
	goto	l2832
	
l99:
	
l2830:
	movlw	high(0)
	movwf	((c:_ProcessIO$282+1)),c
	movlw	low(0)
	movwf	((c:_ProcessIO$282)),c
	goto	l2832
	
l101:
	
l2832:
	movf	((c:_ProcessIO$282+1)),c,w
	iorwf ((c:_ProcessIO$282)),c,w

	btfss	status,2
	goto	u2451
	goto	u2450
u2451:
	goto	l2976
u2450:
	line	153
	
l2834:
;main.c: 152: {
;main.c: 153: USBInHandle = USBTransferOnePacket(1,1,(BYTE*)&ToSendDataBuffer[0],64);
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBTransferOnePacket)),c
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	movwf	(??_ProcessIO+1+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_USBTransferOnePacket)+01h)),c
	movf	(??_ProcessIO+1+0)&0ffh,c,w
	movlb	4	; () banked
	movlw	high(1216)
	movwf	(1+((c:?_USBTransferOnePacket)+02h)),c
	movlb	4	; () banked
	movlw	low(1216)
	movwf	(0+((c:?_USBTransferOnePacket)+02h)),c
	movwf	(??_ProcessIO+2+0)&0ffh,c
	movlw	low(040h)
	movwf	(0+((c:?_USBTransferOnePacket)+04h)),c
	movf	(??_ProcessIO+2+0)&0ffh,c,w
	call	_USBTransferOnePacket	;wreg free
	movff	0+?_USBTransferOnePacket,(c:_USBInHandle)
	movff	1+?_USBTransferOnePacket,(c:_USBInHandle+1)
	goto	l2976
	line	154
	
l97:
	line	155
;main.c: 154: }
;main.c: 155: break;
	goto	l2976
	line	156
;main.c: 156: case 0x83:
	
l102:
	line	157
;main.c: 157: TRISB = 0xFF;
	setf	((c:3987)),c	;volatile
	line	158
	
l2836:
;main.c: 158: TRISD = 0x00;
	movlw	low(0)
	movwf	((c:3989)),c	;volatile
	line	160
	
l2838:
;main.c: 160: PORTD = ReceivedDataBuffer[2];
	movff	0+(1152+02h),(c:3971)	;volatile
	line	161
	
l2840:
;main.c: 161: ToSendDataBuffer[1] =PORTB;
	movff	(c:3969),0+(1216+01h)	;volatile
	line	162
	
l2842:
;main.c: 162: ToSendDataBuffer[2] =ReceivedDataBuffer[2];
	movff	0+(1152+02h),0+(1216+02h)
	line	163
	
l2844:
;main.c: 163: ToSendDataBuffer[0] = 0x83;
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(083h)
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	((1216))&0ffh
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	line	166
	
l2846:
;main.c: 166: if(!(USBInHandle==0?0:((volatile BDT_ENTRY*)USBInHandle)->STAT.UOWN))
	movf	((c:_USBInHandle+1)),c,w
	iorwf ((c:_USBInHandle)),c,w

	btfsc	status,2
	goto	u2461
	goto	u2460
u2461:
	goto	l2850
u2460:
	
l2848:
	movff	(c:_USBInHandle),fsr2l
	movff	(c:_USBInHandle+1),fsr2h
	rlcf	(indf2),c,w
	rlcf	wreg,f
	andlw	1
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movf	((??_ProcessIO+0+0)),c,w
	movwf	((c:_ProcessIO$283)),c
	clrf	((c:_ProcessIO$283+1)),c
	goto	l2852
	
l105:
	
l2850:
	movlw	high(0)
	movwf	((c:_ProcessIO$283+1)),c
	movlw	low(0)
	movwf	((c:_ProcessIO$283)),c
	goto	l2852
	
l107:
	
l2852:
	movf	((c:_ProcessIO$283+1)),c,w
	iorwf ((c:_ProcessIO$283)),c,w

	btfss	status,2
	goto	u2471
	goto	u2470
u2471:
	goto	l2976
u2470:
	line	168
	
l2854:
;main.c: 167: {
;main.c: 168: USBInHandle = USBTransferOnePacket(1,1,(BYTE*)&ToSendDataBuffer[0],64);
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBTransferOnePacket)),c
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	movwf	(??_ProcessIO+1+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_USBTransferOnePacket)+01h)),c
	movf	(??_ProcessIO+1+0)&0ffh,c,w
	movlb	4	; () banked
	movlw	high(1216)
	movwf	(1+((c:?_USBTransferOnePacket)+02h)),c
	movlb	4	; () banked
	movlw	low(1216)
	movwf	(0+((c:?_USBTransferOnePacket)+02h)),c
	movwf	(??_ProcessIO+2+0)&0ffh,c
	movlw	low(040h)
	movwf	(0+((c:?_USBTransferOnePacket)+04h)),c
	movf	(??_ProcessIO+2+0)&0ffh,c,w
	call	_USBTransferOnePacket	;wreg free
	movff	0+?_USBTransferOnePacket,(c:_USBInHandle)
	movff	1+?_USBTransferOnePacket,(c:_USBInHandle+1)
	goto	l2976
	line	169
	
l103:
	line	170
;main.c: 169: }
;main.c: 170: break;
	goto	l2976
	line	172
;main.c: 172: case 0x84:
	
l108:
	line	173
	
l2856:
;main.c: 173: ADCON0= 0x01;
	movlw	low(01h)
	movwf	((c:4034)),c	;volatile
	line	174
;main.c: 174: ADCON1 = 0x09;
	movlw	low(09h)
	movwf	((c:4033)),c	;volatile
	line	175
;main.c: 175: ADCON2 = 0x8D;
	movlw	low(08Dh)
	movwf	((c:4032)),c	;volatile
	line	176
	
l2858:
;main.c: 176: TRISB = 0xFF;
	setf	((c:3987)),c	;volatile
	line	177
	
l2860:
;main.c: 177: TRISD = 0xFF;
	setf	((c:3989)),c	;volatile
	line	178
	
l2862:
;main.c: 178: ADCON0bits.GODONE =1;
	bsf	((c:4034)),c,1	;volatile
	line	179
	
l2864:
;main.c: 179: ToSendDataBuffer[1] =PORTB;
	movff	(c:3969),0+(1216+01h)	;volatile
	line	180
	
l2866:
;main.c: 180: ToSendDataBuffer[2] =PORTD;
	movff	(c:3971),0+(1216+02h)	;volatile
	line	181
;main.c: 181: while((ADCON0 & 0x02)==1);
	goto	l2868
	
l110:
	goto	l2868
	
l109:
	
l2868:
	movff	(c:4034),??_ProcessIO+0+0	;volatile
	movlw	02h
	andwf	(??_ProcessIO+0+0),c
	decf	(??_ProcessIO+0+0),c,w
	btfsc	status,2
	goto	u2481
	goto	u2480
u2481:
	goto	l2868
u2480:
	goto	l2870
	
l111:
	line	182
	
l2870:
;main.c: 182: delayMs();
	call	_delayMs	;wreg free
	line	183
	
l2872:
;main.c: 183: ToSendDataBuffer[4] = ADRESL;
	movff	(c:4035),0+(1216+04h)	;volatile
	line	184
	
l2874:
;main.c: 184: ToSendDataBuffer[3] = ADRESH;
	movff	(c:4036),0+(1216+03h)	;volatile
	line	186
	
l2876:
;main.c: 186: ADCON0= 0x05;
	movlw	low(05h)
	movwf	((c:4034)),c	;volatile
	line	187
	
l2878:
;main.c: 187: ADCON1 = 0x09;
	movlw	low(09h)
	movwf	((c:4033)),c	;volatile
	line	188
	
l2880:
;main.c: 188: ADCON2 = 0x8D;
	movlw	low(08Dh)
	movwf	((c:4032)),c	;volatile
	line	189
	
l2882:
;main.c: 189: ADCON0bits.GODONE =1;
	bsf	((c:4034)),c,1	;volatile
	line	190
;main.c: 190: while((ADCON0 & 0x02)==1);
	goto	l2884
	
l113:
	goto	l2884
	
l112:
	
l2884:
	movff	(c:4034),??_ProcessIO+0+0	;volatile
	movlw	02h
	andwf	(??_ProcessIO+0+0),c
	decf	(??_ProcessIO+0+0),c,w
	btfsc	status,2
	goto	u2491
	goto	u2490
u2491:
	goto	l2884
u2490:
	goto	l2886
	
l114:
	line	192
	
l2886:
;main.c: 192: delayMs();
	call	_delayMs	;wreg free
	line	193
	
l2888:
;main.c: 193: ToSendDataBuffer[6] = ADRESL;
	movff	(c:4035),0+(1216+06h)	;volatile
	line	194
	
l2890:
;main.c: 194: ToSendDataBuffer[5] = ADRESH;
	movff	(c:4036),0+(1216+05h)	;volatile
	line	197
	
l2892:
;main.c: 197: ADCON0= 0x09;
	movlw	low(09h)
	movwf	((c:4034)),c	;volatile
	line	198
	
l2894:
;main.c: 198: ADCON1 = 0x09;
	movlw	low(09h)
	movwf	((c:4033)),c	;volatile
	line	199
	
l2896:
;main.c: 199: ADCON2 = 0x8D;
	movlw	low(08Dh)
	movwf	((c:4032)),c	;volatile
	line	200
	
l2898:
;main.c: 200: ADCON0bits.GODONE =1;
	bsf	((c:4034)),c,1	;volatile
	line	201
;main.c: 201: while((ADCON0 & 0x02)==1);
	goto	l2900
	
l116:
	goto	l2900
	
l115:
	
l2900:
	movff	(c:4034),??_ProcessIO+0+0	;volatile
	movlw	02h
	andwf	(??_ProcessIO+0+0),c
	decf	(??_ProcessIO+0+0),c,w
	btfsc	status,2
	goto	u2501
	goto	u2500
u2501:
	goto	l2900
u2500:
	goto	l2902
	
l117:
	line	203
	
l2902:
;main.c: 203: delayMs();
	call	_delayMs	;wreg free
	line	204
	
l2904:
;main.c: 204: ToSendDataBuffer[8] = ADRESL;
	movff	(c:4035),0+(1216+08h)	;volatile
	line	205
	
l2906:
;main.c: 205: ToSendDataBuffer[7] = ADRESH;
	movff	(c:4036),0+(1216+07h)	;volatile
	line	208
	
l2908:
;main.c: 208: ADCON0= 0x0D;
	movlw	low(0Dh)
	movwf	((c:4034)),c	;volatile
	line	209
	
l2910:
;main.c: 209: ADCON1 = 0x09;
	movlw	low(09h)
	movwf	((c:4033)),c	;volatile
	line	210
	
l2912:
;main.c: 210: ADCON2 = 0x8D;
	movlw	low(08Dh)
	movwf	((c:4032)),c	;volatile
	line	211
	
l2914:
;main.c: 211: ADCON0bits.GODONE =1;
	bsf	((c:4034)),c,1	;volatile
	line	212
;main.c: 212: while((ADCON0 & 0x02)==1);
	goto	l2916
	
l119:
	goto	l2916
	
l118:
	
l2916:
	movff	(c:4034),??_ProcessIO+0+0	;volatile
	movlw	02h
	andwf	(??_ProcessIO+0+0),c
	decf	(??_ProcessIO+0+0),c,w
	btfsc	status,2
	goto	u2511
	goto	u2510
u2511:
	goto	l2916
u2510:
	goto	l2918
	
l120:
	line	214
	
l2918:
;main.c: 214: delayMs();
	call	_delayMs	;wreg free
	line	215
	
l2920:
;main.c: 215: ToSendDataBuffer[10] = ADRESL;
	movff	(c:4035),0+(1216+0Ah)	;volatile
	line	216
	
l2922:
;main.c: 216: ToSendDataBuffer[9] = ADRESH;
	movff	(c:4036),0+(1216+09h)	;volatile
	line	218
	
l2924:
;main.c: 218: ADCON0= 0x11;
	movlw	low(011h)
	movwf	((c:4034)),c	;volatile
	line	219
	
l2926:
;main.c: 219: ADCON1 = 0x09;
	movlw	low(09h)
	movwf	((c:4033)),c	;volatile
	line	220
	
l2928:
;main.c: 220: ADCON2 = 0x8D;
	movlw	low(08Dh)
	movwf	((c:4032)),c	;volatile
	line	221
	
l2930:
;main.c: 221: ADCON0bits.GODONE =1;
	bsf	((c:4034)),c,1	;volatile
	line	222
;main.c: 222: while((ADCON0 & 0x02)==1);
	goto	l2932
	
l122:
	goto	l2932
	
l121:
	
l2932:
	movff	(c:4034),??_ProcessIO+0+0	;volatile
	movlw	02h
	andwf	(??_ProcessIO+0+0),c
	decf	(??_ProcessIO+0+0),c,w
	btfsc	status,2
	goto	u2521
	goto	u2520
u2521:
	goto	l2932
u2520:
	goto	l2934
	
l123:
	line	224
	
l2934:
;main.c: 224: delayMs();
	call	_delayMs	;wreg free
	line	225
	
l2936:
;main.c: 225: ToSendDataBuffer[12]= ADRESL;
	movff	(c:4035),0+(1216+0Ch)	;volatile
	line	226
	
l2938:
;main.c: 226: ToSendDataBuffer[11]= ADRESH;
	movff	(c:4036),0+(1216+0Bh)	;volatile
	line	228
	
l2940:
;main.c: 228: ADCON0= 0x15;
	movlw	low(015h)
	movwf	((c:4034)),c	;volatile
	line	229
	
l2942:
;main.c: 229: ADCON1 = 0x09;
	movlw	low(09h)
	movwf	((c:4033)),c	;volatile
	line	230
	
l2944:
;main.c: 230: ADCON2 = 0x8D;
	movlw	low(08Dh)
	movwf	((c:4032)),c	;volatile
	line	231
	
l2946:
;main.c: 231: ADCON0bits.GODONE =1;
	bsf	((c:4034)),c,1	;volatile
	line	232
;main.c: 232: while((ADCON0 & 0x02)==1);
	goto	l2948
	
l125:
	goto	l2948
	
l124:
	
l2948:
	movff	(c:4034),??_ProcessIO+0+0	;volatile
	movlw	02h
	andwf	(??_ProcessIO+0+0),c
	decf	(??_ProcessIO+0+0),c,w
	btfsc	status,2
	goto	u2531
	goto	u2530
u2531:
	goto	l2948
u2530:
	goto	l2950
	
l126:
	line	234
	
l2950:
;main.c: 234: delayMs();
	call	_delayMs	;wreg free
	line	235
	
l2952:
;main.c: 235: ToSendDataBuffer[14]= ADRESL;
	movff	(c:4035),0+(1216+0Eh)	;volatile
	line	236
	
l2954:
;main.c: 236: ToSendDataBuffer[13]= ADRESH;
	movff	(c:4036),0+(1216+0Dh)	;volatile
	line	238
	
l2956:
;main.c: 238: ToSendDataBuffer[15]= 0xFF;
	movlb	4	; () banked
	movlb	4	; () banked
	setf	(0+(1216+0Fh))&0ffh
	line	239
	
l2958:
;main.c: 239: ToSendDataBuffer[16]= 0xFF;
	movlb	4	; () banked
	movlb	4	; () banked
	setf	(0+(1216+010h))&0ffh
	line	240
	
l2960:
;main.c: 240: ToSendDataBuffer[0] = 0x84;
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(084h)
	movlb	4	; () banked
	movlb	4	; () banked
	movwf	((1216))&0ffh
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	line	243
	
l2962:
;main.c: 243: if(!(USBInHandle==0?0:((volatile BDT_ENTRY*)USBInHandle)->STAT.UOWN))
	movf	((c:_USBInHandle+1)),c,w
	iorwf ((c:_USBInHandle)),c,w

	btfsc	status,2
	goto	u2541
	goto	u2540
u2541:
	goto	l2966
u2540:
	
l2964:
	movff	(c:_USBInHandle),fsr2l
	movff	(c:_USBInHandle+1),fsr2h
	rlcf	(indf2),c,w
	rlcf	wreg,f
	andlw	1
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movf	((??_ProcessIO+0+0)),c,w
	movwf	((c:_ProcessIO$286)),c
	clrf	((c:_ProcessIO$286+1)),c
	goto	l2968
	
l129:
	
l2966:
	movlw	high(0)
	movwf	((c:_ProcessIO$286+1)),c
	movlw	low(0)
	movwf	((c:_ProcessIO$286)),c
	goto	l2968
	
l131:
	
l2968:
	movf	((c:_ProcessIO$286+1)),c,w
	iorwf ((c:_ProcessIO$286)),c,w

	btfss	status,2
	goto	u2551
	goto	u2550
u2551:
	goto	l2976
u2550:
	line	245
	
l2970:
;main.c: 244: {
;main.c: 245: USBInHandle = USBTransferOnePacket(1,1,(BYTE*)&ToSendDataBuffer[0],64);
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBTransferOnePacket)),c
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	movwf	(??_ProcessIO+1+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_USBTransferOnePacket)+01h)),c
	movf	(??_ProcessIO+1+0)&0ffh,c,w
	movlb	4	; () banked
	movlw	high(1216)
	movwf	(1+((c:?_USBTransferOnePacket)+02h)),c
	movlb	4	; () banked
	movlw	low(1216)
	movwf	(0+((c:?_USBTransferOnePacket)+02h)),c
	movwf	(??_ProcessIO+2+0)&0ffh,c
	movlw	low(040h)
	movwf	(0+((c:?_USBTransferOnePacket)+04h)),c
	movf	(??_ProcessIO+2+0)&0ffh,c,w
	call	_USBTransferOnePacket	;wreg free
	movff	0+?_USBTransferOnePacket,(c:_USBInHandle)
	movff	1+?_USBTransferOnePacket,(c:_USBInHandle+1)
	goto	l2976
	line	246
	
l127:
	line	247
;main.c: 246: }
;main.c: 247: break;
	goto	l2976
	line	250
	
l2972:
;main.c: 250: }
	goto	l2976
	line	107
	
l82:
	
l2974:
	movlb	4	; () banked
	movlb	4	; () banked
	movf	((1152))&0ffh,w
	; Switch size 1, requested type "space"
; Number of cases is 5, Range of values is 128 to 132
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           16     9 (average)
;	Chosen strategy is simple_byte

	xorlw	128^0	; case 128
	skipnz
	goto	l2780
	xorlw	129^128	; case 129
	skipnz
	goto	l90
	xorlw	130^129	; case 130
	skipnz
	goto	l2814
	xorlw	131^130	; case 131
	skipnz
	goto	l102
	xorlw	132^131	; case 132
	skipnz
	goto	l2856
	goto	l2976

	line	250
	
l89:
	line	252
	
l2976:
;main.c: 252: USBOutHandle = USBTransferOnePacket(1,0,(BYTE*)&ReceivedDataBuffer,64);
	movwf	(??_ProcessIO+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBTransferOnePacket)),c
	movf	(??_ProcessIO+0+0)&0ffh,c,w
	movwf	(??_ProcessIO+1+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:?_USBTransferOnePacket)+01h)),c
	movf	(??_ProcessIO+1+0)&0ffh,c,w
	movlb	4	; () banked
	movlw	high(1152)
	movwf	(1+((c:?_USBTransferOnePacket)+02h)),c
	movlb	4	; () banked
	movlw	low(1152)
	movwf	(0+((c:?_USBTransferOnePacket)+02h)),c
	movwf	(??_ProcessIO+2+0)&0ffh,c
	movlw	low(040h)
	movwf	(0+((c:?_USBTransferOnePacket)+04h)),c
	movf	(??_ProcessIO+2+0)&0ffh,c,w
	call	_USBTransferOnePacket	;wreg free
	movff	0+?_USBTransferOnePacket,(c:_USBOutHandle)
	movff	1+?_USBTransferOnePacket,(c:_USBOutHandle+1)
	goto	l76
	line	253
	
l77:
	line	254
	
l76:
	return
	opt stack 0
GLOBAL	__end_of_ProcessIO
	__end_of_ProcessIO:
	signat	_ProcessIO,88
	global	_delayMs

;; *************** function _delayMs *****************
;; Defined at:
;;		line 86 in file "E:\mini project\new untouched\USB Io board fimware source\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  j               2    2[COMRAM] int 
;;  i               2    0[COMRAM] int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         4       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ProcessIO
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"E:\mini project\new untouched\USB Io board fimware source\main.c"
	line	86
	global	__size_of_delayMs
	__size_of_delayMs	equ	__end_of_delayMs-_delayMs
	
_delayMs:
	opt	stack 29
	line	88
	
l1240:
;main.c: 87: int i,j;
;main.c: 88: for(i=0;i<=300;i++)
	movlw	high(0)
	movwf	((c:delayMs@i+1)),c
	movlw	low(0)
	movwf	((c:delayMs@i)),c
	
l1242:
	movf	((c:delayMs@i+1)),c,w
	xorlw	80h
	addlw	-((01h)^80h)
	movlw	02Dh
	btfsc	status,2
	subwf	((c:delayMs@i)),c,w
	btfss	status,0
	goto	u11
	goto	u10
u11:
	goto	l1246
u10:
	goto	l70
	
l1244:
	goto	l70
	line	89
	
l66:
	line	90
	
l1246:
;main.c: 89: {
;main.c: 90: for(j=0;j<=50;j++);
	movlw	high(0)
	movwf	((c:delayMs@j+1)),c
	movlw	low(0)
	movwf	((c:delayMs@j)),c
	
l1248:
	movf	((c:delayMs@j+1)),c,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	033h
	btfsc	status,2
	subwf	((c:delayMs@j)),c,w
	btfss	status,0
	goto	u21
	goto	u20
u21:
	goto	l1252
u20:
	goto	l1256
	
l1250:
	goto	l1256
	
l68:
	
l1252:
	infsnz	((c:delayMs@j)),c
	incf	((c:delayMs@j+1)),c
	
l1254:
	movf	((c:delayMs@j+1)),c,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	033h
	btfsc	status,2
	subwf	((c:delayMs@j)),c,w
	btfss	status,0
	goto	u31
	goto	u30
u31:
	goto	l1252
u30:
	goto	l1256
	
l69:
	line	88
	
l1256:
	infsnz	((c:delayMs@i)),c
	incf	((c:delayMs@i+1)),c
	
l1258:
	movf	((c:delayMs@i+1)),c,w
	xorlw	80h
	addlw	-((01h)^80h)
	movlw	02Dh
	btfsc	status,2
	subwf	((c:delayMs@i)),c,w
	btfss	status,0
	goto	u41
	goto	u40
u41:
	goto	l1246
u40:
	goto	l70
	
l67:
	line	92
	
l70:
	return
	opt stack 0
GLOBAL	__end_of_delayMs
	__end_of_delayMs:
	signat	_delayMs,88
	global	_USBWakeFromSuspend

;; *************** function _USBWakeFromSuspend *****************
;; Defined at:
;;		line 1186 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function is called by:
;;		_USBDeviceTasks
;; This function uses a non-reentrant model
;;
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
psect	text6
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1186
	global	__size_of_USBWakeFromSuspend
	__size_of_USBWakeFromSuspend	equ	__end_of_USBWakeFromSuspend-_USBWakeFromSuspend
	
_USBWakeFromSuspend:
	opt	stack 25
	line	1191
	
l3174:
;usb_device.c: 1191: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_RESUME,0,0);
	movlw	high(074h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(074h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	line	1198
	
l3176:
;usb_device.c: 1198: UCONbits.SUSPND = 0;
	bcf	((c:3949)),c,1	;volatile
	line	1203
	
l3178:
;usb_device.c: 1203: UIEbits.ACTVIE = 0;
	bcf	((c:3945)),c,2	;volatile
	line	1221
;usb_device.c: 1221: while(UIRbits.ACTVIF)
	goto	l3182
	
l298:
	line	1224
	
l3180:
;usb_device.c: 1223: {
;usb_device.c: 1224: (UIR &= 0xFB);
	bcf	(0+(2/8)+(c:3944)),c,(2)&7	;volatile
	goto	l3182
	line	1225
	
l297:
	line	1221
	
l3182:
	
	btfsc	((c:3944)),c,2	;volatile
	goto	u2731
	goto	u2730
u2731:
	goto	l3180
u2730:
	goto	l300
	
l299:
	line	1227
	
l300:
	return
	opt stack 0
GLOBAL	__end_of_USBWakeFromSuspend
	__end_of_USBWakeFromSuspend:
	signat	_USBWakeFromSuspend,88
	global	_USBSuspend

;; *************** function _USBSuspend *****************
;; Defined at:
;;		line 1129 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function is called by:
;;		_USBDeviceTasks
;; This function uses a non-reentrant model
;;
psect	text7,class=CODE,space=0,reloc=2
global __ptext7
__ptext7:
psect	text7
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1129
	global	__size_of_USBSuspend
	__size_of_USBSuspend	equ	__end_of_USBSuspend-_USBSuspend
	
_USBSuspend:
	opt	stack 25
	line	1153
	
l3184:
;usb_device.c: 1153: UIEbits.ACTVIE = 1;
	bsf	((c:3945)),c,2	;volatile
	line	1154
	
l3186:
;usb_device.c: 1154: (UIR &= 0xEF);
	bcf	(0+(4/8)+(c:3944)),c,(4)&7	;volatile
	line	1157
	
l3188:
;usb_device.c: 1157: UCONbits.SUSPND = 1;
	bsf	((c:3949)),c,1	;volatile
	line	1167
	
l3190:
;usb_device.c: 1167: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_SUSPEND,0,0);
	movlw	high(075h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(075h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	line	1168
	
l294:
	return
	opt stack 0
GLOBAL	__end_of_USBSuspend
	__end_of_USBSuspend:
	signat	_USBSuspend,88
	global	_USBCtrlEPService

;; *************** function _USBCtrlEPService *****************
;; Defined at:
;;		line 1251 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  setup_cnt       1   29[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_USBCtrlTrfSetupHandler
;;		_USBCtrlTrfOutHandler
;;		_USBCtrlTrfInHandler
;; This function is called by:
;;		_USBDeviceTasks
;; This function uses a non-reentrant model
;;
psect	text8,class=CODE,space=0,reloc=2
global __ptext8
__ptext8:
psect	text8
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1251
	global	__size_of_USBCtrlEPService
	__size_of_USBCtrlEPService	equ	__end_of_USBCtrlEPService-_USBCtrlEPService
	
_USBCtrlEPService:
	opt	stack 22
	line	1253
	
l3262:
;usb_device.c: 1253: if((USTATcopy & ~0x02) == 0x00)
	movf	((c:_USTATcopy)),c,w
	andlw	low(0FDh)
	btfss	status,2
	goto	u2771
	goto	u2770
u2771:
	goto	l3292
u2770:
	line	1257
	
l3264:
;usb_device.c: 1254: {
;usb_device.c: 1257: pBDTEntryEP0OutCurrent = (volatile BDT_ENTRY*)&BDT[(USTATcopy & 0x7E)>>1];
	bcf	status,0
	rrcf	((c:_USTATcopy)),c,w
	andlw	low(03Fh)
	mullw	04h
	movlb	4	; () banked
	movlw	low(1024)	;volatile
	addwf	(prodl),c,w
	
	movwf	((c:_pBDTEntryEP0OutCurrent)),c
	clrf	1+((c:_pBDTEntryEP0OutCurrent)),c
	movlb	4	; () banked
	movlw	high(1024)	;volatile
	addwfc	1+((c:_pBDTEntryEP0OutCurrent)),c
	line	1265
	
l3266:
;usb_device.c: 1265: pBDTEntryEP0OutNext = pBDTEntryEP0OutCurrent;
	movff	(c:_pBDTEntryEP0OutCurrent),(c:_pBDTEntryEP0OutNext)
	movff	(c:_pBDTEntryEP0OutCurrent+1),(c:_pBDTEntryEP0OutNext+1)
	line	1267
	
l3268:
;usb_device.c: 1267: ((BYTE_VAL*)&pBDTEntryEP0OutNext)->Val ^= 0x0004;
	movlw	(04h)&0ffh
	xorwf	((c:_pBDTEntryEP0OutNext)),c
	line	1270
	
l3270:
;usb_device.c: 1270: if(pBDTEntryEP0OutCurrent->STAT.PID == 0xD)
	movff	(c:_pBDTEntryEP0OutCurrent),fsr2l
	movff	(c:_pBDTEntryEP0OutCurrent+1),fsr2h
	rrcf	(indf2),c,w
	rrcf	wreg,f
	andlw	(1<<4)-1
	xorlw	0Dh
	btfss	status,2
	goto	u2781
	goto	u2780
u2781:
	goto	l3290
u2780:
	line	1275
	
l3272:
;usb_device.c: 1271: {
;usb_device.c: 1275: if(pBDTEntryEP0OutCurrent->ADR == (BYTE*)&CtrlTrfData)
	movlw	low(1312)	;volatile
	movwf	(??_USBCtrlEPService+0+0)&0ffh,c
	movlw	high(1312)	;volatile
	movwf	(??_USBCtrlEPService+0+0+1)&0ffh,c
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutCurrent)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutCurrent+1)),c,w
	addwfc	fsr2h
	movf	postinc2
	movf	(??_USBCtrlEPService+0+1),c,w
	xorwf	postdec2,w
	movff	??_USBCtrlEPService+0+0,wreg
	btfsc	status,2
	xorwf	indf2,w

	btfss	status,2
	goto	u2791
	goto	u2790
u2791:
	goto	l3288
u2790:
	line	1279
	
l3274:
;usb_device.c: 1276: {
;usb_device.c: 1277: unsigned char setup_cnt;
;usb_device.c: 1279: pBDTEntryEP0OutCurrent->ADR = (BYTE*)&SetupPkt;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutCurrent)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutCurrent+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	movwf	postdec2
	line	1280
	
l3276:
;usb_device.c: 1280: for(setup_cnt = 0; setup_cnt < sizeof(CTRL_TRF_SETUP); setup_cnt++)
	movwf	(??_USBCtrlEPService+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:USBCtrlEPService@setup_cnt)),c
	movf	(??_USBCtrlEPService+0+0)&0ffh,c,w
	
l3278:
	movlw	(08h-1)
	cpfsgt	((c:USBCtrlEPService@setup_cnt)),c
	goto	u2801
	goto	u2800
u2801:
	goto	l3282
u2800:
	goto	l3288
	
l3280:
	goto	l3288
	line	1281
	
l306:
	line	1282
	
l3282:
;usb_device.c: 1281: {
;usb_device.c: 1282: *(((BYTE*)&SetupPkt)+setup_cnt) = *(((BYTE*)&CtrlTrfData)+setup_cnt);
	movf	((c:USBCtrlEPService@setup_cnt)),c,w
	mullw	01h
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	addwfc	1+c:fsr2l
	movf	((c:USBCtrlEPService@setup_cnt)),c,w
	mullw	01h
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	addwf	(prodl),c,w
	movwf	c:fsr1l
	clrf	1+c:fsr1l
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	addwfc	1+c:fsr1l
	movff	indf2,indf1
	line	1280
	
l3284:
	incf	((c:USBCtrlEPService@setup_cnt)),c
	
l3286:
	movlw	(08h-1)
	cpfsgt	((c:USBCtrlEPService@setup_cnt)),c
	goto	u2811
	goto	u2810
u2811:
	goto	l3282
u2810:
	goto	l3288
	
l307:
	goto	l3288
	line	1284
	
l305:
	line	1287
	
l3288:
;usb_device.c: 1283: }
;usb_device.c: 1284: }
;usb_device.c: 1287: USBCtrlTrfSetupHandler();
	call	_USBCtrlTrfSetupHandler	;wreg free
	line	1288
;usb_device.c: 1288: }
	goto	l311
	line	1289
	
l304:
	line	1292
	
l3290:
;usb_device.c: 1289: else
;usb_device.c: 1290: {
;usb_device.c: 1292: USBCtrlTrfOutHandler();
	call	_USBCtrlTrfOutHandler	;wreg free
	goto	l311
	line	1293
	
l308:
	line	1294
;usb_device.c: 1293: }
;usb_device.c: 1294: }
	goto	l311
	line	1295
	
l303:
	
l3292:
;usb_device.c: 1295: else if((USTATcopy & ~0x02) == 0x04)
	movf	((c:_USTATcopy)),c,w
	andlw	low(0FDh)
	xorlw	04h
	btfss	status,2
	goto	u2821
	goto	u2820
u2821:
	goto	l311
u2820:
	line	1299
	
l3294:
;usb_device.c: 1296: {
;usb_device.c: 1299: USBCtrlTrfInHandler();
	call	_USBCtrlTrfInHandler	;wreg free
	goto	l311
	line	1300
	
l310:
	goto	l311
	line	1302
	
l309:
	
l311:
	return
	opt stack 0
GLOBAL	__end_of_USBCtrlEPService
	__end_of_USBCtrlEPService:
	signat	_USBCtrlEPService,88
	global	_USBStallHandler

;; *************** function _USBStallHandler *****************
;; Defined at:
;;		line 1086 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBDeviceTasks
;; This function uses a non-reentrant model
;;
psect	text9,class=CODE,space=0,reloc=2
global __ptext9
__ptext9:
psect	text9
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1086
	global	__size_of_USBStallHandler
	__size_of_USBStallHandler	equ	__end_of_USBStallHandler-_USBStallHandler
	
_USBStallHandler:
	opt	stack 29
	line	1098
	
l1292:
;usb_device.c: 1098: if(UEP0bits.EPSTALL == 1)
	
	btfss	((c:3952)),c,0	;volatile
	goto	u81
	goto	u80
u81:
	goto	l1302
u80:
	line	1101
	
l1294:
;usb_device.c: 1099: {
;usb_device.c: 1101: if((pBDTEntryEP0OutCurrent->STAT.Val == 0x80) && (pBDTEntryIn[0]->STAT.Val == (0x80|0x04)))
	movlw	(080h)&0ffh
	movff	(c:_pBDTEntryEP0OutCurrent),fsr2l
	movff	(c:_pBDTEntryEP0OutCurrent+1),fsr2h
	cpfseq	indf2
	goto	u91
	goto	u90
u91:
	goto	l1300
u90:
	
l1296:
	movlw	(084h)&0ffh
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	cpfseq	indf2
	goto	u101
	goto	u100
u101:
	goto	l1300
u100:
	line	1104
	
l1298:
;usb_device.c: 1102: {
;usb_device.c: 1104: pBDTEntryEP0OutCurrent->STAT.Val = 0x80|0x00|0x08|0x04;
	movff	(c:_pBDTEntryEP0OutCurrent),fsr2l
	movff	(c:_pBDTEntryEP0OutCurrent+1),fsr2h
	movlw	low(08Ch)
	movwf	indf2
	goto	l1300
	line	1105
	
l290:
	line	1106
	
l1300:
;usb_device.c: 1105: }
;usb_device.c: 1106: UEP0bits.EPSTALL = 0;
	bcf	((c:3952)),c,0	;volatile
	goto	l1302
	line	1107
	
l289:
	line	1109
	
l1302:
;usb_device.c: 1107: }
;usb_device.c: 1109: (UIR &= 0xDF);
	bcf	(0+(5/8)+(c:3944)),c,(5)&7	;volatile
	line	1110
	
l291:
	return
	opt stack 0
GLOBAL	__end_of_USBStallHandler
	__end_of_USBStallHandler:
	signat	_USBStallHandler,88
	global	_USBCtrlTrfOutHandler

;; *************** function _USBCtrlTrfOutHandler *****************
;; Defined at:
;;		line 1392 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, pclat, tosl, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_USBCtrlTrfRxService
;;		_USBPrepareForNextSetupTrf
;; This function is called by:
;;		_USBCtrlEPService
;; This function uses a non-reentrant model
;;
psect	text10,class=CODE,space=0,reloc=2
global __ptext10
__ptext10:
psect	text10
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1392
	global	__size_of_USBCtrlTrfOutHandler
	__size_of_USBCtrlTrfOutHandler	equ	__end_of_USBCtrlTrfOutHandler-_USBCtrlTrfOutHandler
	
_USBCtrlTrfOutHandler:
	opt	stack 27
	line	1393
	
l3012:
;usb_device.c: 1393: if(controlTransferState == 2)
	movf	((c:_controlTransferState)),c,w
	xorlw	2

	btfss	status,2
	goto	u2591
	goto	u2590
u2591:
	goto	l3016
u2590:
	line	1395
	
l3014:
;usb_device.c: 1394: {
;usb_device.c: 1395: USBCtrlTrfRxService();
	call	_USBCtrlTrfRxService	;wreg free
	line	1396
;usb_device.c: 1396: }
	goto	l322
	line	1397
	
l318:
	line	1404
	
l3016:
;usb_device.c: 1397: else
;usb_device.c: 1398: {
;usb_device.c: 1404: USBPrepareForNextSetupTrf();
	call	_USBPrepareForNextSetupTrf	;wreg free
	line	1405
	
l3018:
;usb_device.c: 1405: if(BothEP0OutUOWNsSet == FALSE)
	tstfsz	((c:_BothEP0OutUOWNsSet)),c
	goto	u2601
	goto	u2600
u2601:
	goto	l3024
u2600:
	line	1407
	
l3020:
;usb_device.c: 1406: {
;usb_device.c: 1407: pBDTEntryEP0OutNext->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	1408
;usb_device.c: 1408: pBDTEntryEP0OutNext->ADR = (BYTE*)&SetupPkt;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	movwf	postdec2
	line	1409
	
l3022:
;usb_device.c: 1409: pBDTEntryEP0OutNext->STAT.Val = 0x80|0x00|0x08|0x04;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(08Ch)
	movwf	indf2
	line	1410
;usb_device.c: 1410: }
	goto	l322
	line	1411
	
l320:
	line	1413
	
l3024:
;usb_device.c: 1411: else
;usb_device.c: 1412: {
;usb_device.c: 1413: BothEP0OutUOWNsSet = FALSE;
	movwf	(??_USBCtrlTrfOutHandler+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_BothEP0OutUOWNsSet)),c
	movf	(??_USBCtrlTrfOutHandler+0+0)&0ffh,c,w
	goto	l322
	line	1414
	
l321:
	goto	l322
	line	1415
	
l319:
	line	1416
	
l322:
	return
	opt stack 0
GLOBAL	__end_of_USBCtrlTrfOutHandler
	__end_of_USBCtrlTrfOutHandler:
	signat	_USBCtrlTrfOutHandler,88
	global	_USBCtrlTrfRxService

;; *************** function _USBCtrlTrfRxService *****************
;; Defined at:
;;		line 2153 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  byteToRead      1    3[COMRAM] unsigned char 
;;  i               1    2[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, pclat, tosl, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBCtrlTrfOutHandler
;; This function uses a non-reentrant model
;;
psect	text11,class=CODE,space=0,reloc=2
global __ptext11
__ptext11:
psect	text11
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	2153
	global	__size_of_USBCtrlTrfRxService
	__size_of_USBCtrlTrfRxService	equ	__end_of_USBCtrlTrfRxService-_USBCtrlTrfRxService
	
_USBCtrlTrfRxService:
	opt	stack 27
	line	2157
	
l1304:
;usb_device.c: 2154: BYTE byteToRead;
;usb_device.c: 2155: BYTE i;
;usb_device.c: 2157: byteToRead = pBDTEntryEP0OutCurrent->CNT;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutCurrent)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutCurrent+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movwf	((c:USBCtrlTrfRxService@byteToRead)),c
	line	2162
	
l1306:
;usb_device.c: 2162: if(byteToRead > outPipes[0].wCount.Val)
	movf	((c:USBCtrlTrfRxService@byteToRead)),c,w
	subwf	(0+((c:_outPipes)+04h)),c,w
	movlw	0
	subwfb	(1+((c:_outPipes)+04h)),c,w
	btfsc	status,0
	goto	u111
	goto	u110
u111:
	goto	l1310
u110:
	line	2164
	
l1308:
;usb_device.c: 2163: {
;usb_device.c: 2164: byteToRead = outPipes[0].wCount.Val;
	movff	0+((c:_outPipes)+04h),(c:USBCtrlTrfRxService@byteToRead)
	line	2165
;usb_device.c: 2165: }
	goto	l1312
	line	2166
	
l426:
	line	2168
	
l1310:
;usb_device.c: 2166: else
;usb_device.c: 2167: {
;usb_device.c: 2168: outPipes[0].wCount.Val = outPipes[0].wCount.Val - byteToRead;
	movf	((c:USBCtrlTrfRxService@byteToRead)),c,w
	movwf	(??_USBCtrlTrfRxService+0+0)&0ffh,c
	clrf	(??_USBCtrlTrfRxService+0+0+1)&0ffh,c

	comf	(??_USBCtrlTrfRxService+0+0),c
	comf	(??_USBCtrlTrfRxService+0+1),c
	infsnz	(??_USBCtrlTrfRxService+0+0),c
	incf	(??_USBCtrlTrfRxService+0+1),c
	movf	(0+((c:_outPipes)+04h)),c,w
	addwf	(??_USBCtrlTrfRxService+0+0),c,w
	
	movwf	(0+((c:_outPipes)+04h)),c
	movf	(1+((c:_outPipes)+04h)),c,w
	addwfc	(??_USBCtrlTrfRxService+0+1),c,w
	movwf	1+(0+((c:_outPipes)+04h)),c
	goto	l1312
	line	2169
	
l427:
	line	2171
	
l1312:
;usb_device.c: 2169: }
;usb_device.c: 2171: for(i=0;i<byteToRead;i++)
	movwf	(??_USBCtrlTrfRxService+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:USBCtrlTrfRxService@i)),c
	movf	(??_USBCtrlTrfRxService+0+0)&0ffh,c,w
	goto	l1320
	line	2172
	
l429:
	line	2173
	
l1314:
;usb_device.c: 2172: {
;usb_device.c: 2173: *outPipes[0].pDst.bRam++ = CtrlTrfData[i];
	movf	((c:USBCtrlTrfRxService@i)),c,w
	mullw	01h
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	addwfc	1+c:fsr2l
	movf	indf2,w
	movff	(c:_outPipes),tblptrl
	movff	(c:_outPipes+1),tblptrh
	movwf	tablat
	tblwt	*
	
l1316:
	infsnz	((c:_outPipes)),c
	incf	((c:_outPipes+1)),c
	line	2171
	
l1318:
	incf	((c:USBCtrlTrfRxService@i)),c
	goto	l1320
	
l428:
	
l1320:
	movf	((c:USBCtrlTrfRxService@byteToRead)),c,w
	subwf	((c:USBCtrlTrfRxService@i)),c,w
	btfss	status,0
	goto	u121
	goto	u120
u121:
	goto	l1314
u120:
	goto	l1322
	
l430:
	line	2177
	
l1322:
;usb_device.c: 2174: }
;usb_device.c: 2177: if(outPipes[0].wCount.Val > 0)
	movf	(1+((c:_outPipes)+04h)),c,w
	iorwf (0+((c:_outPipes)+04h)),c,w

	btfsc	status,2
	goto	u131
	goto	u130
u131:
	goto	l1330
u130:
	line	2184
	
l1324:
;usb_device.c: 2178: {
;usb_device.c: 2184: pBDTEntryEP0OutNext->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	2185
;usb_device.c: 2185: pBDTEntryEP0OutNext->ADR = (BYTE*)&CtrlTrfData;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	movwf	postdec2
	line	2186
;usb_device.c: 2186: if(pBDTEntryEP0OutCurrent->STAT.DTS == 0)
	movff	(c:_pBDTEntryEP0OutCurrent),fsr2l
	movff	(c:_pBDTEntryEP0OutCurrent+1),fsr2h
	movf	indf2,w
	movwf	(??_USBCtrlTrfRxService+0+0)&0ffh,c
	
	btfsc	((??_USBCtrlTrfRxService+0+0)),c,6
	goto	u141
	goto	u140
u141:
	goto	l1328
u140:
	line	2188
	
l1326:
;usb_device.c: 2187: {
;usb_device.c: 2188: pBDTEntryEP0OutNext->STAT.Val = 0x80|0x40|0x08;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	line	2189
;usb_device.c: 2189: }
	goto	l436
	line	2190
	
l432:
	line	2192
	
l1328:
;usb_device.c: 2190: else
;usb_device.c: 2191: {
;usb_device.c: 2192: pBDTEntryEP0OutNext->STAT.Val = 0x80|0x00|0x08;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(088h)
	movwf	indf2
	goto	l436
	line	2193
	
l433:
	line	2194
;usb_device.c: 2193: }
;usb_device.c: 2194: }
	goto	l436
	line	2195
	
l431:
	line	2197
	
l1330:
;usb_device.c: 2195: else
;usb_device.c: 2196: {
;usb_device.c: 2197: pBDTEntryEP0OutNext->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	2198
;usb_device.c: 2198: pBDTEntryEP0OutNext->ADR = (BYTE*)&SetupPkt;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	movwf	postdec2
	line	2202
	
l1332:
;usb_device.c: 2202: pBDTEntryEP0OutNext->STAT.Val = 0x80|0x04;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(084h)
	movwf	indf2
	line	2204
	
l1334:
;usb_device.c: 2204: if(outPipes[0].pFunc != (0))
	movf	(1+((c:_outPipes)+06h)),c,w
	iorwf (0+((c:_outPipes)+06h)),c,w

	btfsc	status,2
	goto	u151
	goto	u150
u151:
	goto	l1338
u150:
	line	2206
	
l1336:
;usb_device.c: 2205: {
;usb_device.c: 2206: outPipes[0].pFunc();
	lfsr	2,(c:_outPipes)+06h
	call	u168
	goto	u169
u168:
	push
	movwf	pclath
	movf	postinc2,w
	movwf	tosl
	movf	postinc2,w
	movwf	tosl+1
	movf	tblptru,w
	movwf	tosl+2
	movf	pclath,w
	
	return
	u169:
	goto	l1338
	line	2207
	
l435:
	line	2208
	
l1338:
;usb_device.c: 2207: }
;usb_device.c: 2208: outPipes[0].info.bits.busy = 0;
	bcf	(0+((c:_outPipes)+03h)),c,7
	goto	l436
	line	2209
	
l434:
	line	2210
	
l436:
	return
	opt stack 0
GLOBAL	__end_of_USBCtrlTrfRxService
	__end_of_USBCtrlTrfRxService:
	signat	_USBCtrlTrfRxService,88
	global	_USBCtrlTrfInHandler

;; *************** function _USBCtrlTrfInHandler *****************
;; Defined at:
;;		line 1442 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  lastDTS         1    5[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, tblptrl, tblptrh, tblptru, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_USBCtrlTrfTxService
;;		_USBPrepareForNextSetupTrf
;; This function is called by:
;;		_USBCtrlEPService
;; This function uses a non-reentrant model
;;
psect	text12,class=CODE,space=0,reloc=2
global __ptext12
__ptext12:
psect	text12
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1442
	global	__size_of_USBCtrlTrfInHandler
	__size_of_USBCtrlTrfInHandler	equ	__end_of_USBCtrlTrfInHandler-_USBCtrlTrfInHandler
	
_USBCtrlTrfInHandler:
	opt	stack 27
	line	1445
	
l3026:
;usb_device.c: 1443: BYTE lastDTS;
;usb_device.c: 1445: lastDTS = pBDTEntryIn[0]->STAT.DTS;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	swapf	(indf2),c,w
	rrcf	wreg,f
	rrcf	wreg,f
	andlw	(1<<1)-1
	movwf	((c:USBCtrlTrfInHandler@lastDTS)),c
	line	1448
	
l3028:
;usb_device.c: 1448: ((BYTE_VAL*)&pBDTEntryIn[0])->Val ^= 0x0004;
	movlw	(04h)&0ffh
	xorwf	((c:_pBDTEntryIn)),c
	line	1451
	
l3030:
;usb_device.c: 1451: if(USBDeviceState == ADR_PENDING_STATE)
	movf	((c:_USBDeviceState)),c,w
	xorlw	8

	btfss	status,2
	goto	u2611
	goto	u2610
u2611:
	goto	l3040
u2610:
	line	1453
	
l3032:
;usb_device.c: 1452: {
;usb_device.c: 1453: UADDR = SetupPkt.bDevADR.Val;
	movff	0+(1280+02h),(c:3950)	;volatile
	line	1454
	
l3034:
;usb_device.c: 1454: if(UADDR > 0)
	movf	((c:3950)),c,w	;volatile
	btfsc	status,2
	goto	u2621
	goto	u2620
u2621:
	goto	l3038
u2620:
	line	1456
	
l3036:
;usb_device.c: 1455: {
;usb_device.c: 1456: USBDeviceState=ADDRESS_STATE;
	movwf	(??_USBCtrlTrfInHandler+0+0)&0ffh,c
	movlw	low(010h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBCtrlTrfInHandler+0+0)&0ffh,c,w
	line	1457
;usb_device.c: 1457: }
	goto	l3040
	line	1458
	
l326:
	line	1460
	
l3038:
;usb_device.c: 1458: else
;usb_device.c: 1459: {
;usb_device.c: 1460: USBDeviceState=DEFAULT_STATE;
	movwf	(??_USBCtrlTrfInHandler+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBCtrlTrfInHandler+0+0)&0ffh,c,w
	goto	l3040
	line	1461
	
l327:
	goto	l3040
	line	1462
	
l325:
	line	1465
	
l3040:
;usb_device.c: 1461: }
;usb_device.c: 1462: }
;usb_device.c: 1465: if(controlTransferState == 1)
	decf	((c:_controlTransferState)),c,w

	btfss	status,2
	goto	u2631
	goto	u2630
u2631:
	goto	l3054
u2630:
	line	1467
	
l3042:
;usb_device.c: 1466: {
;usb_device.c: 1467: pBDTEntryIn[0]->ADR = (BYTE *)CtrlTrfData;
	lfsr	2,02h
	movf	((c:_pBDTEntryIn)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryIn+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	movwf	postdec2
	line	1468
	
l3044:
;usb_device.c: 1468: USBCtrlTrfTxService();
	call	_USBCtrlTrfTxService	;wreg free
	line	1471
	
l3046:
;usb_device.c: 1471: if(shortPacketStatus == 2)
	movf	((c:_shortPacketStatus)),c,w
	xorlw	2

	btfss	status,2
	goto	u2641
	goto	u2640
u2641:
	goto	l329
u2640:
	line	1475
	
l3048:
;usb_device.c: 1472: {
;usb_device.c: 1475: pBDTEntryIn[0]->STAT.Val = 0x80|0x04;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(084h)
	movwf	indf2
	line	1476
;usb_device.c: 1476: }
	goto	l334
	line	1477
	
l329:
	line	1479
;usb_device.c: 1477: else
;usb_device.c: 1478: {
;usb_device.c: 1479: if(lastDTS == 0)
	tstfsz	((c:USBCtrlTrfInHandler@lastDTS)),c
	goto	u2651
	goto	u2650
u2651:
	goto	l3052
u2650:
	line	1481
	
l3050:
;usb_device.c: 1480: {
;usb_device.c: 1481: pBDTEntryIn[0]->STAT.Val = 0x80|0x40|0x08;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	line	1482
;usb_device.c: 1482: }
	goto	l334
	line	1483
	
l331:
	line	1485
	
l3052:
;usb_device.c: 1483: else
;usb_device.c: 1484: {
;usb_device.c: 1485: pBDTEntryIn[0]->STAT.Val = 0x80|0x00|0x08;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(088h)
	movwf	indf2
	goto	l334
	line	1486
	
l332:
	goto	l334
	line	1487
	
l330:
	line	1488
;usb_device.c: 1486: }
;usb_device.c: 1487: }
;usb_device.c: 1488: }
	goto	l334
	line	1489
	
l328:
	line	1491
	
l3054:
;usb_device.c: 1489: else
;usb_device.c: 1490: {
;usb_device.c: 1491: USBPrepareForNextSetupTrf();
	call	_USBPrepareForNextSetupTrf	;wreg free
	goto	l334
	line	1492
	
l333:
	line	1494
	
l334:
	return
	opt stack 0
GLOBAL	__end_of_USBCtrlTrfInHandler
	__end_of_USBCtrlTrfInHandler:
	signat	_USBCtrlTrfInHandler,88
	global	_USBCtrlTrfSetupHandler

;; *************** function _USBCtrlTrfSetupHandler *****************
;; Defined at:
;;		line 1345 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_USBCheckStdRequest
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;;		_USBCtrlEPServiceComplete
;; This function is called by:
;;		_USBCtrlEPService
;; This function uses a non-reentrant model
;;
psect	text13,class=CODE,space=0,reloc=2
global __ptext13
__ptext13:
psect	text13
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1345
	global	__size_of_USBCtrlTrfSetupHandler
	__size_of_USBCtrlTrfSetupHandler	equ	__end_of_USBCtrlTrfSetupHandler-_USBCtrlTrfSetupHandler
	
_USBCtrlTrfSetupHandler:
	opt	stack 22
	line	1347
	
l3244:
;usb_device.c: 1347: if(pBDTEntryIn[0]->STAT.UOWN != 0)
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movf	indf2,w
	movwf	(??_USBCtrlTrfSetupHandler+0+0)&0ffh,c
	
	btfss	((??_USBCtrlTrfSetupHandler+0+0)),c,7
	goto	u2761
	goto	u2760
u2761:
	goto	l3248
u2760:
	line	1351
	
l3246:
;usb_device.c: 1348: {
;usb_device.c: 1351: pBDTEntryIn[0]->STAT.Val = 0x00;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(0)
	movwf	indf2
	goto	l3248
	line	1352
	
l314:
	line	1355
	
l3248:
;usb_device.c: 1352: }
;usb_device.c: 1355: shortPacketStatus = 0;
	movwf	(??_USBCtrlTrfSetupHandler+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_shortPacketStatus)),c
	movf	(??_USBCtrlTrfSetupHandler+0+0)&0ffh,c,w
	line	1358
	
l3250:
;usb_device.c: 1358: controlTransferState = 0;
	movwf	(??_USBCtrlTrfSetupHandler+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_controlTransferState)),c
	movf	(??_USBCtrlTrfSetupHandler+0+0)&0ffh,c,w
	line	1360
	
l3252:
;usb_device.c: 1360: inPipes[0].wCount.Val = 0;
	movlw	high(0)
	movwf	(1+((c:_inPipes)+04h)),c
	movlw	low(0)
	movwf	(0+((c:_inPipes)+04h)),c
	line	1361
	
l3254:
;usb_device.c: 1361: inPipes[0].info.Val = 0;
	movwf	(??_USBCtrlTrfSetupHandler+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCtrlTrfSetupHandler+0+0)&0ffh,c,w
	line	1364
	
l3256:
;usb_device.c: 1364: USBCheckStdRequest();
	call	_USBCheckStdRequest	;wreg free
	line	1365
	
l3258:
;usb_device.c: 1365: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_EP0_REQUEST,0,0);
	movlw	high(03h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(03h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	line	1368
	
l3260:
;usb_device.c: 1368: USBCtrlEPServiceComplete();
	call	_USBCtrlEPServiceComplete	;wreg free
	line	1370
	
l315:
	return
	opt stack 0
GLOBAL	__end_of_USBCtrlTrfSetupHandler
	__end_of_USBCtrlTrfSetupHandler:
	signat	_USBCtrlTrfSetupHandler,88
	global	_USBCheckStdRequest

;; *************** function _USBCheckStdRequest *****************
;; Defined at:
;;		line 1560 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_USBStdGetDscHandler
;;		_USBStdSetCfgHandler
;;		_USBStdGetStatusHandler
;;		_USBStdFeatureReqHandler
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function is called by:
;;		_USBCtrlTrfSetupHandler
;; This function uses a non-reentrant model
;;
psect	text14,class=CODE,space=0,reloc=2
global __ptext14
__ptext14:
psect	text14
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1560
	global	__size_of_USBCheckStdRequest
	__size_of_USBCheckStdRequest	equ	__end_of_USBCheckStdRequest-_USBCheckStdRequest
	
_USBCheckStdRequest:
	opt	stack 22
	line	1561
	
l3206:
;usb_device.c: 1561: if(SetupPkt.RequestType != (0x00>>5)) return;
	movlb	5	; () banked
	movlb	5	; () banked
	swapf	((1280))&0ffh,w	;volatile
	rrcf	wreg,f
	andlw	(1<<2)-1
	iorlw	0
	btfsc	status,2
	goto	u2751
	goto	u2750
u2751:
	goto	l3242
u2750:
	goto	l343
	
l3208:
	goto	l343
	
l342:
	line	1563
;usb_device.c: 1563: switch(SetupPkt.bRequest)
	goto	l3242
	line	1565
;usb_device.c: 1564: {
;usb_device.c: 1565: case 5:
	
l345:
	line	1566
;usb_device.c: 1566: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1567
	
l3210:
;usb_device.c: 1567: USBDeviceState = ADR_PENDING_STATE;
	movwf	(??_USBCheckStdRequest+0+0)&0ffh,c
	movlw	low(08h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBCheckStdRequest+0+0)&0ffh,c,w
	line	1569
;usb_device.c: 1569: break;
	goto	l343
	line	1570
;usb_device.c: 1570: case 6:
	
l347:
	line	1571
	
l3212:
;usb_device.c: 1571: USBStdGetDscHandler();
	call	_USBStdGetDscHandler	;wreg free
	line	1572
;usb_device.c: 1572: break;
	goto	l343
	line	1573
;usb_device.c: 1573: case 9:
	
l348:
	line	1574
	
l3214:
;usb_device.c: 1574: USBStdSetCfgHandler();
	call	_USBStdSetCfgHandler	;wreg free
	line	1575
;usb_device.c: 1575: break;
	goto	l343
	line	1576
;usb_device.c: 1576: case 8:
	
l349:
	line	1577
	
l3216:
;usb_device.c: 1577: inPipes[0].pSrc.bRam = (BYTE*)&USBActiveConfiguration;
	movlw	high((c:_USBActiveConfiguration))
	movwf	((c:_inPipes+1)),c
	movlw	low((c:_USBActiveConfiguration))
	movwf	((c:_inPipes)),c
	line	1578
	
l3218:
;usb_device.c: 1578: inPipes[0].info.bits.ctrl_trf_mem = 0x01;
	bsf	(0+((c:_inPipes)+03h)),c,0
	line	1579
	
l3220:
;usb_device.c: 1579: inPipes[0].wCount.v[0] = 1;
	movwf	(??_USBCheckStdRequest+0+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:_inPipes)+04h)),c
	movf	(??_USBCheckStdRequest+0+0)&0ffh,c,w
	line	1580
	
l3222:
;usb_device.c: 1580: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1581
;usb_device.c: 1581: break;
	goto	l343
	line	1582
;usb_device.c: 1582: case 0:
	
l350:
	line	1583
	
l3224:
;usb_device.c: 1583: USBStdGetStatusHandler();
	call	_USBStdGetStatusHandler	;wreg free
	line	1584
;usb_device.c: 1584: break;
	goto	l343
	line	1585
;usb_device.c: 1585: case 1:
	
l351:
	goto	l3226
	line	1586
	
l352:
	line	1587
	
l3226:
;usb_device.c: 1586: case 3:
;usb_device.c: 1587: USBStdFeatureReqHandler();
	call	_USBStdFeatureReqHandler	;wreg free
	line	1588
;usb_device.c: 1588: break;
	goto	l343
	line	1589
;usb_device.c: 1589: case 10:
	
l353:
	line	1590
	
l3228:
;usb_device.c: 1590: inPipes[0].pSrc.bRam = (BYTE*)&USBAlternateInterface[SetupPkt.bIntfID];
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	mullw	01h
	movlw	low((c:_USBAlternateInterface))
	addwf	(prodl),c,w
	
	movwf	((c:_inPipes)),c
	clrf	1+((c:_inPipes)),c
	movlw	high((c:_USBAlternateInterface))
	addwfc	1+((c:_inPipes)),c
	line	1591
	
l3230:
;usb_device.c: 1591: inPipes[0].info.bits.ctrl_trf_mem = 0x01;
	bsf	(0+((c:_inPipes)+03h)),c,0
	line	1592
	
l3232:
;usb_device.c: 1592: inPipes[0].wCount.v[0] = 1;
	movwf	(??_USBCheckStdRequest+0+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:_inPipes)+04h)),c
	movf	(??_USBCheckStdRequest+0+0)&0ffh,c,w
	line	1593
	
l3234:
;usb_device.c: 1593: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1594
;usb_device.c: 1594: break;
	goto	l343
	line	1595
;usb_device.c: 1595: case 11:
	
l354:
	line	1596
;usb_device.c: 1596: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1597
	
l3236:
;usb_device.c: 1597: USBAlternateInterface[SetupPkt.bIntfID] = SetupPkt.bAltID;
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	mullw	01h
	movlw	low((c:_USBAlternateInterface))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_USBAlternateInterface))
	addwfc	1+c:fsr2l
	movlb	5	; () banked
	movff	0+(1280+02h),indf2	;volatile

	line	1598
;usb_device.c: 1598: break;
	goto	l343
	line	1599
;usb_device.c: 1599: case 7:
	
l355:
	line	1600
	
l3238:
;usb_device.c: 1600: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_SET_DESCRIPTOR,0,0);
	movlw	high(02h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(02h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(0)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(0)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	line	1601
;usb_device.c: 1601: break;
	goto	l343
	line	1602
;usb_device.c: 1602: case 12:
	
l356:
	goto	l343
	line	1603
;usb_device.c: 1603: default:
	
l357:
	line	1604
;usb_device.c: 1604: break;
	goto	l343
	line	1605
	
l3240:
;usb_device.c: 1605: }
	goto	l343
	line	1563
	
l344:
	
l3242:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+01h))&0ffh,w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 11, Range of values is 0 to 12
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           34    18 (average)
;	Chosen strategy is simple_byte

	xorlw	0^0	; case 0
	skipnz
	goto	l3224
	xorlw	1^0	; case 1
	skipnz
	goto	l3226
	xorlw	3^1	; case 3
	skipnz
	goto	l3226
	xorlw	5^3	; case 5
	skipnz
	goto	l345
	xorlw	6^5	; case 6
	skipnz
	goto	l3212
	xorlw	7^6	; case 7
	skipnz
	goto	l3238
	xorlw	8^7	; case 8
	skipnz
	goto	l3216
	xorlw	9^8	; case 9
	skipnz
	goto	l3214
	xorlw	10^9	; case 10
	skipnz
	goto	l3228
	xorlw	11^10	; case 11
	skipnz
	goto	l354
	xorlw	12^11	; case 12
	skipnz
	goto	l343
	goto	l343

	line	1605
	
l346:
	line	1606
	
l343:
	return
	opt stack 0
GLOBAL	__end_of_USBCheckStdRequest
	__end_of_USBCheckStdRequest:
	signat	_USBCheckStdRequest,88
	global	_USBCtrlEPServiceComplete

;; *************** function _USBCtrlEPServiceComplete *****************
;; Defined at:
;;		line 1911 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_USBCtrlTrfTxService
;; This function is called by:
;;		_USBCtrlTrfSetupHandler
;; This function uses a non-reentrant model
;;
psect	text15,class=CODE,space=0,reloc=2
global __ptext15
__ptext15:
psect	text15
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1911
	global	__size_of_USBCtrlEPServiceComplete
	__size_of_USBCtrlEPServiceComplete	equ	__end_of_USBCtrlEPServiceComplete-_USBCtrlEPServiceComplete
	
_USBCtrlEPServiceComplete:
	opt	stack 26
	line	1916
	
l3056:
;usb_device.c: 1916: PKTDIS = 0;
	bcf	c:(31596/8),(31596)&7	;volatile
	line	1918
;usb_device.c: 1918: if(inPipes[0].info.bits.busy == 0)
	
	btfsc	(0+((c:_inPipes)+03h)),c,7
	goto	u2661
	goto	u2660
u2661:
	goto	l399
u2660:
	line	1920
	
l3058:
;usb_device.c: 1919: {
;usb_device.c: 1920: if(outPipes[0].info.bits.busy == 1)
	
	btfss	(0+((c:_outPipes)+03h)),c,7
	goto	u2671
	goto	u2670
u2671:
	goto	l3072
u2670:
	line	1922
	
l3060:
;usb_device.c: 1921: {
;usb_device.c: 1922: controlTransferState = 2;
	movwf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_controlTransferState)),c
	movf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c,w
	line	1932
	
l3062:
;usb_device.c: 1932: pBDTEntryIn[0]->CNT = 0;
	lfsr	2,01h
	movf	((c:_pBDTEntryIn)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryIn+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	1933
	
l3064:
;usb_device.c: 1933: pBDTEntryIn[0]->STAT.Val = 0x80|0x40|0x08;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	line	1938
	
l3066:
;usb_device.c: 1938: pBDTEntryEP0OutNext->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	1939
	
l3068:
;usb_device.c: 1939: pBDTEntryEP0OutNext->ADR = (BYTE*)&CtrlTrfData;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	movwf	postdec2
	line	1940
	
l3070:
;usb_device.c: 1940: pBDTEntryEP0OutNext->STAT.Val = 0x80|0x40|0x08;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	line	1941
;usb_device.c: 1941: }
	goto	l407
	line	1942
	
l400:
	line	1948
	
l3072:
;usb_device.c: 1942: else
;usb_device.c: 1943: {
;usb_device.c: 1948: pBDTEntryEP0OutNext->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	1949
;usb_device.c: 1949: pBDTEntryEP0OutNext->ADR = (BYTE*)&SetupPkt;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	movwf	postdec2
	line	1950
	
l3074:
;usb_device.c: 1950: pBDTEntryEP0OutNext->STAT.Val = 0x80|0x00|0x08|0x04;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(08Ch)
	movwf	indf2
	line	1951
	
l3076:
;usb_device.c: 1951: pBDTEntryIn[0]->STAT.Val = 0x80|0x04;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(084h)
	movwf	indf2
	goto	l407
	line	1952
	
l401:
	line	1953
;usb_device.c: 1952: }
;usb_device.c: 1953: }
	goto	l407
	line	1954
	
l399:
	line	1956
;usb_device.c: 1954: else
;usb_device.c: 1955: {
;usb_device.c: 1956: if(outPipes[0].info.bits.busy == 0)
	
	btfsc	(0+((c:_outPipes)+03h)),c,7
	goto	u2681
	goto	u2680
u2681:
	goto	l407
u2680:
	line	1958
	
l3078:
;usb_device.c: 1957: {
;usb_device.c: 1958: if(SetupPkt.DataDir == (0x80>>7))
	movlb	5	; () banked
	
	movlb	5	; () banked
	btfss	((1280))&0ffh,7	;volatile
	goto	u2691
	goto	u2690
u2691:
	goto	l3108
u2690:
	line	1960
	
l3080:
;usb_device.c: 1959: {
;usb_device.c: 1960: if(SetupPkt.wLength < inPipes[0].wCount.Val)
	lfsr	2,(c:_inPipes)+04h
	movlb	5	; () banked
	lfsr	1,1280+06h	;volatile
	movf	postinc1
	movf	postinc2
	movf	postdec2,w
	subwf	postdec1,w
	bnz	u2705
	movf	indf2,w
	subwf	indf1,w
u2705:

	btfsc	status,0
	goto	u2701
	goto	u2700
u2701:
	goto	l3084
u2700:
	line	1962
	
l3082:
;usb_device.c: 1961: {
;usb_device.c: 1962: inPipes[0].wCount.Val = SetupPkt.wLength;
	movff	0+(1280+06h),0+((c:_inPipes)+04h)	;volatile
	movff	1+(1280+06h),1+((c:_inPipes)+04h)	;volatile
	goto	l3084
	line	1963
	
l405:
	line	1964
	
l3084:
;usb_device.c: 1963: }
;usb_device.c: 1964: USBCtrlTrfTxService();
	call	_USBCtrlTrfTxService	;wreg free
	line	1965
	
l3086:
;usb_device.c: 1965: controlTransferState = 1;
	movwf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_controlTransferState)),c
	movf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c,w
	line	1987
	
l3088:
;usb_device.c: 1987: pBDTEntryEP0OutNext->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	1988
	
l3090:
;usb_device.c: 1988: pBDTEntryEP0OutNext->ADR = (BYTE*)&SetupPkt;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	movwf	postdec2
	line	1989
	
l3092:
;usb_device.c: 1989: pBDTEntryEP0OutNext->STAT.Val = 0x80;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(080h)
	movwf	indf2
	line	1990
	
l3094:
;usb_device.c: 1990: BothEP0OutUOWNsSet = FALSE;
	movwf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_BothEP0OutUOWNsSet)),c
	movf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c,w
	line	1993
	
l3096:
;usb_device.c: 1993: pBDTEntryEP0OutCurrent->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutCurrent)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutCurrent+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	1994
	
l3098:
;usb_device.c: 1994: pBDTEntryEP0OutCurrent->ADR = (BYTE*)&SetupPkt;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutCurrent)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutCurrent+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1280)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1280)	;volatile
	movwf	postdec2
	line	1995
	
l3100:
;usb_device.c: 1995: pBDTEntryEP0OutCurrent->STAT.Val = 0x80|0x04;
	movff	(c:_pBDTEntryEP0OutCurrent),fsr2l
	movff	(c:_pBDTEntryEP0OutCurrent+1),fsr2h
	movlw	low(084h)
	movwf	indf2
	line	1996
	
l3102:
;usb_device.c: 1996: BothEP0OutUOWNsSet = TRUE;
	movwf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_BothEP0OutUOWNsSet)),c
	movf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c,w
	line	2003
	
l3104:
;usb_device.c: 2003: pBDTEntryIn[0]->ADR = (BYTE*)&CtrlTrfData;
	lfsr	2,02h
	movf	((c:_pBDTEntryIn)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryIn+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	movwf	postdec2
	line	2004
	
l3106:
;usb_device.c: 2004: pBDTEntryIn[0]->STAT.Val = 0x80|0x40|0x08;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	line	2005
;usb_device.c: 2005: }
	goto	l407
	line	2006
	
l404:
	line	2008
	
l3108:
;usb_device.c: 2006: else
;usb_device.c: 2007: {
;usb_device.c: 2008: controlTransferState = 2;
	movwf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_controlTransferState)),c
	movf	(??_USBCtrlEPServiceComplete+0+0)&0ffh,c,w
	line	2018
	
l3110:
;usb_device.c: 2018: pBDTEntryIn[0]->CNT = 0;
	lfsr	2,01h
	movf	((c:_pBDTEntryIn)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryIn+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	2019
	
l3112:
;usb_device.c: 2019: pBDTEntryIn[0]->STAT.Val = 0x80|0x40|0x08;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	line	2024
	
l3114:
;usb_device.c: 2024: pBDTEntryEP0OutNext->CNT = 8;
	lfsr	2,01h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlw	low(08h)
	movwf	indf2
	line	2025
	
l3116:
;usb_device.c: 2025: pBDTEntryEP0OutNext->ADR = (BYTE*)&CtrlTrfData;
	lfsr	2,02h
	movf	((c:_pBDTEntryEP0OutNext)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryEP0OutNext+1)),c,w
	addwfc	fsr2h
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	movwf	postinc2
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	movwf	postdec2
	line	2026
	
l3118:
;usb_device.c: 2026: pBDTEntryEP0OutNext->STAT.Val = 0x80|0x40|0x08;
	movff	(c:_pBDTEntryEP0OutNext),fsr2l
	movff	(c:_pBDTEntryEP0OutNext+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	goto	l407
	line	2027
	
l406:
	goto	l407
	line	2028
	
l403:
	goto	l407
	line	2029
	
l402:
	line	2031
	
l407:
	return
	opt stack 0
GLOBAL	__end_of_USBCtrlEPServiceComplete
	__end_of_USBCtrlEPServiceComplete:
	signat	_USBCtrlEPServiceComplete,88
	global	_USBPrepareForNextSetupTrf

;; *************** function _USBPrepareForNextSetupTrf *****************
;; Defined at:
;;		line 1514 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  p               2    1[COMRAM] PTR struct __BDT
;;		 -> RAM(2047), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, pclat, tosl, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBCtrlTrfOutHandler
;;		_USBCtrlTrfInHandler
;; This function uses a non-reentrant model
;;
psect	text16,class=CODE,space=0,reloc=2
global __ptext16
__ptext16:
psect	text16
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1514
	global	__size_of_USBPrepareForNextSetupTrf
	__size_of_USBPrepareForNextSetupTrf	equ	__end_of_USBPrepareForNextSetupTrf-_USBPrepareForNextSetupTrf
	
_USBPrepareForNextSetupTrf:
	opt	stack 27
	line	1515
	
l1340:
;usb_device.c: 1515: controlTransferState = 0;
	movwf	(??_USBPrepareForNextSetupTrf+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_controlTransferState)),c
	movf	(??_USBPrepareForNextSetupTrf+0+0)&0ffh,c,w
	line	1522
	
l1342:
;usb_device.c: 1522: pBDTEntryIn[0]->STAT.Val = 0x00;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	1526
	
l1344:
;usb_device.c: 1523: {
;usb_device.c: 1524: BDT_ENTRY* p;
;usb_device.c: 1526: p = (BDT_ENTRY*)(((unsigned int)pBDTEntryIn[0])^0x0004);
	movlw	04h
	xorwf	((c:_pBDTEntryIn)),c,w
	
	movwf	((c:USBPrepareForNextSetupTrf@p)),c
	movf	((c:_pBDTEntryIn+1)),c,w
	movwf	1+((c:USBPrepareForNextSetupTrf@p)),c
	line	1527
	
l1346:
;usb_device.c: 1527: p->STAT.Val = 0x00;
	movff	(c:USBPrepareForNextSetupTrf@p),fsr2l
	movff	(c:USBPrepareForNextSetupTrf@p+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	1533
	
l1348:
;usb_device.c: 1528: }
;usb_device.c: 1533: if(outPipes[0].info.bits.busy == 1)
	
	btfss	(0+((c:_outPipes)+03h)),c,7
	goto	u171
	goto	u170
u171:
	goto	l339
u170:
	line	1535
	
l1350:
;usb_device.c: 1534: {
;usb_device.c: 1535: if(outPipes[0].pFunc != (0))
	movf	(1+((c:_outPipes)+06h)),c,w
	iorwf (0+((c:_outPipes)+06h)),c,w

	btfsc	status,2
	goto	u181
	goto	u180
u181:
	goto	l1354
u180:
	line	1537
	
l1352:
;usb_device.c: 1536: {
;usb_device.c: 1537: outPipes[0].pFunc();
	lfsr	2,(c:_outPipes)+06h
	call	u198
	goto	u199
u198:
	push
	movwf	pclath
	movf	postinc2,w
	movwf	tosl
	movf	postinc2,w
	movwf	tosl+1
	movf	tblptru,w
	movwf	tosl+2
	movf	pclath,w
	
	return
	u199:
	goto	l1354
	line	1538
	
l338:
	line	1539
	
l1354:
;usb_device.c: 1538: }
;usb_device.c: 1539: outPipes[0].info.bits.busy = 0;
	bcf	(0+((c:_outPipes)+03h)),c,7
	goto	l339
	line	1540
	
l337:
	line	1541
	
l339:
	return
	opt stack 0
GLOBAL	__end_of_USBPrepareForNextSetupTrf
	__end_of_USBPrepareForNextSetupTrf:
	signat	_USBPrepareForNextSetupTrf,88
	global	_USBCtrlTrfTxService

;; *************** function _USBCtrlTrfTxService *****************
;; Defined at:
;;		line 2058 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  byteToSend      2    2[COMRAM] struct .
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBCtrlTrfInHandler
;;		_USBCtrlEPServiceComplete
;; This function uses a non-reentrant model
;;
psect	text17,class=CODE,space=0,reloc=2
global __ptext17
__ptext17:
psect	text17
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	2058
	global	__size_of_USBCtrlTrfTxService
	__size_of_USBCtrlTrfTxService	equ	__end_of_USBCtrlTrfTxService-_USBCtrlTrfTxService
	
_USBCtrlTrfTxService:
	opt	stack 27
	line	2064
	
l1356:
;usb_device.c: 2059: WORD_VAL byteToSend;
;usb_device.c: 2064: if(inPipes[0].wCount.Val < 8)
	movlw	08h
	subwf	(0+((c:_inPipes)+04h)),c,w
	movlw	0
	subwfb	(1+((c:_inPipes)+04h)),c,w
	btfsc	status,0
	goto	u201
	goto	u200
u201:
	goto	l1366
u200:
	line	2066
	
l1358:
;usb_device.c: 2065: {
;usb_device.c: 2066: byteToSend.Val = inPipes[0].wCount.Val;
	movff	0+((c:_inPipes)+04h),(c:USBCtrlTrfTxService@byteToSend)
	movff	1+((c:_inPipes)+04h),(c:USBCtrlTrfTxService@byteToSend+1)
	line	2069
;usb_device.c: 2069: if(shortPacketStatus == 0)
	tstfsz	((c:_shortPacketStatus)),c
	goto	u211
	goto	u210
u211:
	goto	l1362
u210:
	line	2071
	
l1360:
;usb_device.c: 2070: {
;usb_device.c: 2071: shortPacketStatus = 1;
	movwf	(??_USBCtrlTrfTxService+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_shortPacketStatus)),c
	movf	(??_USBCtrlTrfTxService+0+0)&0ffh,c,w
	line	2072
;usb_device.c: 2072: }
	goto	l1368
	line	2073
	
l411:
	
l1362:
;usb_device.c: 2073: else if(shortPacketStatus == 1)
	decf	((c:_shortPacketStatus)),c,w

	btfss	status,2
	goto	u221
	goto	u220
u221:
	goto	l1368
u220:
	line	2075
	
l1364:
;usb_device.c: 2074: {
;usb_device.c: 2075: shortPacketStatus = 2;
	movwf	(??_USBCtrlTrfTxService+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_shortPacketStatus)),c
	movf	(??_USBCtrlTrfTxService+0+0)&0ffh,c,w
	goto	l1368
	line	2076
	
l413:
	goto	l1368
	line	2078
	
l412:
;usb_device.c: 2076: }
;usb_device.c: 2078: }
	goto	l1368
	line	2079
	
l410:
	line	2081
	
l1366:
;usb_device.c: 2079: else
;usb_device.c: 2080: {
;usb_device.c: 2081: byteToSend.Val = 8;
	movlw	high(08h)
	movwf	((c:USBCtrlTrfTxService@byteToSend+1)),c
	movlw	low(08h)
	movwf	((c:USBCtrlTrfTxService@byteToSend)),c
	goto	l1368
	line	2082
	
l414:
	line	2088
	
l1368:
;usb_device.c: 2082: }
;usb_device.c: 2088: pBDTEntryIn[0]->STAT.BC9 = 0;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	((0 & ((1<<1)-1))<<1)|not (((1<<1)-1)<<1)
	andwf	(indf2),c
	line	2089
	
l1370:
;usb_device.c: 2089: pBDTEntryIn[0]->STAT.BC8 = 0;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movlw	((0 & ((1<<1)-1))<<0)|not (((1<<1)-1)<<0)
	andwf	(indf2),c
	line	2093
	
l1372:
;usb_device.c: 2093: pBDTEntryIn[0]->STAT.Val |= byteToSend.byte.HB;
	movff	(c:_pBDTEntryIn),fsr2l
	movff	(c:_pBDTEntryIn+1),fsr2h
	movf	(0+((c:USBCtrlTrfTxService@byteToSend)+01h)),c,w
	iorwf	indf2
	line	2094
	
l1374:
;usb_device.c: 2094: pBDTEntryIn[0]->CNT = byteToSend.byte.LB;
	lfsr	2,01h
	movf	((c:_pBDTEntryIn)),c,w
	addwf	fsr2l
	movf	((c:_pBDTEntryIn+1)),c,w
	addwfc	fsr2h
	movff	(c:USBCtrlTrfTxService@byteToSend),indf2

	line	2104
	
l1376:
;usb_device.c: 2104: inPipes[0].wCount.Val = inPipes[0].wCount.Val - byteToSend.Val;
	movff	(c:USBCtrlTrfTxService@byteToSend),??_USBCtrlTrfTxService+0+0
	movff	(c:USBCtrlTrfTxService@byteToSend+1),??_USBCtrlTrfTxService+0+0+1
	comf	(??_USBCtrlTrfTxService+0+0),c
	comf	(??_USBCtrlTrfTxService+0+1),c
	infsnz	(??_USBCtrlTrfTxService+0+0),c
	incf	(??_USBCtrlTrfTxService+0+1),c
	movf	(0+((c:_inPipes)+04h)),c,w
	addwf	(??_USBCtrlTrfTxService+0+0),c,w
	
	movwf	(0+((c:_inPipes)+04h)),c
	movf	(1+((c:_inPipes)+04h)),c,w
	addwfc	(??_USBCtrlTrfTxService+0+1),c,w
	movwf	1+(0+((c:_inPipes)+04h)),c
	line	2106
	
l1378:
;usb_device.c: 2106: pDst = ( BYTE*)CtrlTrfData;
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	movwf	((c:_pDst+1)),c
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	movwf	((c:_pDst)),c
	line	2108
	
l1380:
;usb_device.c: 2108: if(inPipes[0].info.bits.ctrl_trf_mem == 0x00)
	
	btfsc	(0+((c:_inPipes)+03h)),c,0
	goto	u231
	goto	u230
u231:
	goto	l1402
u230:
	goto	l1392
	line	2110
	
l1382:
;usb_device.c: 2109: {
;usb_device.c: 2110: while(byteToSend.Val)
	goto	l1392
	
l417:
	line	2112
	
l1384:
;usb_device.c: 2111: {
;usb_device.c: 2112: *pDst++ = *inPipes[0].pSrc.bRom++;
	movff	(c:_inPipes),tblptrl
	movff	(c:_inPipes+1),tblptrh
	clrf	tblptru
	movff	(c:_pDst),fsr1l
	movff	(c:_pDst+1),fsr1h
	movlw	high __ramtop-1
	cpfsgt	tblptrh
	bra	u247
	tblrd	*
	
	movf	tablat,w
	bra	u240
u247:
	movff	tblptrl,fsr2l
	movff	tblptrh,fsr2h
	movf	indf2,w
u240:
	movwf	indf1
	
l1386:
	infsnz	((c:_inPipes)),c
	incf	((c:_inPipes+1)),c
	
l1388:
	infsnz	((c:_pDst)),c
	incf	((c:_pDst+1)),c
	line	2113
	
l1390:
;usb_device.c: 2113: byteToSend.Val--;
	decf	((c:USBCtrlTrfTxService@byteToSend)),c
	btfss	status,0
	decf	((c:USBCtrlTrfTxService@byteToSend+1)),c
	goto	l1392
	line	2114
	
l416:
	line	2110
	
l1392:
	movf	((c:USBCtrlTrfTxService@byteToSend+1)),c,w
	iorwf ((c:USBCtrlTrfTxService@byteToSend)),c,w

	btfss	status,2
	goto	u251
	goto	u250
u251:
	goto	l1384
u250:
	goto	l423
	
l418:
	line	2115
;usb_device.c: 2114: }
;usb_device.c: 2115: }
	goto	l423
	line	2116
	
l415:
	line	2118
;usb_device.c: 2116: else
;usb_device.c: 2117: {
;usb_device.c: 2118: while(byteToSend.Val)
	goto	l1402
	
l421:
	line	2120
	
l1394:
;usb_device.c: 2119: {
;usb_device.c: 2120: *pDst++ = *inPipes[0].pSrc.bRam++;
	movff	(c:_inPipes),tblptrl
	movff	(c:_inPipes+1),tblptrh
	clrf	tblptru
	movff	(c:_pDst),fsr1l
	movff	(c:_pDst+1),fsr1h
	movlw	high __ramtop-1
	cpfsgt	tblptrh
	bra	u267
	tblrd	*
	
	movf	tablat,w
	bra	u260
u267:
	movff	tblptrl,fsr2l
	movff	tblptrh,fsr2h
	movf	indf2,w
u260:
	movwf	indf1
	
l1396:
	infsnz	((c:_inPipes)),c
	incf	((c:_inPipes+1)),c
	
l1398:
	infsnz	((c:_pDst)),c
	incf	((c:_pDst+1)),c
	line	2121
	
l1400:
;usb_device.c: 2121: byteToSend.Val--;
	decf	((c:USBCtrlTrfTxService@byteToSend)),c
	btfss	status,0
	decf	((c:USBCtrlTrfTxService@byteToSend+1)),c
	goto	l1402
	line	2122
	
l420:
	line	2118
	
l1402:
	movf	((c:USBCtrlTrfTxService@byteToSend+1)),c,w
	iorwf ((c:USBCtrlTrfTxService@byteToSend)),c,w

	btfss	status,2
	goto	u271
	goto	u270
u271:
	goto	l1394
u270:
	goto	l423
	
l422:
	goto	l423
	line	2123
	
l419:
	line	2125
	
l423:
	return
	opt stack 0
GLOBAL	__end_of_USBCtrlTrfTxService
	__end_of_USBCtrlTrfTxService:
	signat	_USBCtrlTrfTxService,88
	global	_USBStdGetDscHandler

;; *************** function _USBStdGetDscHandler *****************
;; Defined at:
;;		line 1764 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, status,2, status,0, tblptrl, tblptrh, tblptru, prodl, prodh
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBCheckStdRequest
;; This function uses a non-reentrant model
;;
psect	text18,class=CODE,space=0,reloc=2
global __ptext18
__ptext18:
psect	text18
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1764
	global	__size_of_USBStdGetDscHandler
	__size_of_USBStdGetDscHandler	equ	__end_of_USBStdGetDscHandler-_USBStdGetDscHandler
	
_USBStdGetDscHandler:
	opt	stack 26
	line	1765
	
l1404:
;usb_device.c: 1765: if(SetupPkt.bmRequestType == 0x80)
	movlb	5	; () banked
	movlb	5	; () banked
	movf	((1280))&0ffh,w	;volatile
	xorlw	128

	btfss	status,2
	goto	u281
	goto	u280
u281:
	goto	l382
u280:
	line	1767
	
l1406:
;usb_device.c: 1766: {
;usb_device.c: 1767: inPipes[0].info.Val = 0x00 | 0x80 | 0x40;
	movwf	(??_USBStdGetDscHandler+0+0)&0ffh,c
	movlw	low(0C0h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBStdGetDscHandler+0+0)&0ffh,c,w
	line	1769
;usb_device.c: 1769: switch(SetupPkt.bDescriptorType)
	goto	l1426
	line	1771
;usb_device.c: 1770: {
;usb_device.c: 1771: case 0x01:
	
l375:
	line	1775
	
l1408:
;usb_device.c: 1775: inPipes[0].pSrc.bRom = (const BYTE*)&device_dsc;
	movlw	high(_device_dsc)
	movwf	((c:_inPipes+1)),c
	movlw	low(_device_dsc)
	movwf	((c:_inPipes)),c
	line	1777
;usb_device.c: 1777: inPipes[0].wCount.Val = sizeof(device_dsc);
	movlw	high(012h)
	movwf	(1+((c:_inPipes)+04h)),c
	movlw	low(012h)
	movwf	(0+((c:_inPipes)+04h)),c
	line	1778
;usb_device.c: 1778: break;
	goto	l382
	line	1779
;usb_device.c: 1779: case 0x02:
	
l377:
	line	1783
	
l1410:
;usb_device.c: 1783: inPipes[0].pSrc.bRom = *(USB_CD_Ptr+SetupPkt.bDscIndex);
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+02h))&0ffh,w	;volatile
	mullw	02h
	movlw	low((_USB_CD_Ptr))
	addwf	(prodl),c,w
	movwf	tblptrl
	clrf	tblptrh
	movlw	high((_USB_CD_Ptr))
	addwfc	tblptrh
	tblrd*+
	
	movff	tablat,(c:_inPipes)
	tblrd*-
	
	movff	tablat,(c:_inPipes+1)

	line	1785
	
l1412:
;usb_device.c: 1785: inPipes[0].wCount.Val = *(inPipes[0].pSrc.wRom+1);
	movlw	02h
	addwf	((c:_inPipes)),c,w
	movwf	(??_USBStdGetDscHandler+0+0)&0ffh,c
	movlw	0
	addwfc	((c:_inPipes+1)),c,w
	movwf	(??_USBStdGetDscHandler+0+0+1)&0ffh,c
	movff	??_USBStdGetDscHandler+0+0,tblptrl
	movff	??_USBStdGetDscHandler+0+1,tblptrh
	clrf	tblptru
	movlw	high __ramtop-1
	cpfsgt	tblptrh
	bra	u297
	tblrd	*+
	

	movff	tablat,0+((c:_inPipes)+04h)
	tblrd	*+
	
	movff	tablat,1+0+((c:_inPipes)+04h)
	bra	u290
u297:
	movff	tblptrl,fsr1l
	movff	tblptrh,fsr1h
	movff	postinc1,0+((c:_inPipes)+04h)
	movff	postinc1,1+0+((c:_inPipes)+04h)
u290:
	
	line	1786
;usb_device.c: 1786: break;
	goto	l382
	line	1787
;usb_device.c: 1787: case 0x03:
	
l378:
	line	1791
	
l1414:
;usb_device.c: 1791: if(SetupPkt.bDscIndex<3)
	movlw	(03h)&0ffh
	movlb	5	; () banked
	movlb	5	; () banked
	cpfslt	(0+(1280+02h))&0ffh	;volatile
	goto	u301
	goto	u300
u301:
	goto	l1420
u300:
	line	1794
	
l1416:
;usb_device.c: 1792: {
;usb_device.c: 1794: inPipes[0].pSrc.bRom = *(USB_SD_Ptr+SetupPkt.bDscIndex);
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+02h))&0ffh,w	;volatile
	mullw	02h
	movlw	low((_USB_SD_Ptr))
	addwf	(prodl),c,w
	movwf	tblptrl
	clrf	tblptrh
	movlw	high((_USB_SD_Ptr))
	addwfc	tblptrh
	tblrd*+
	
	movff	tablat,(c:_inPipes)
	tblrd*-
	
	movff	tablat,(c:_inPipes+1)

	line	1796
	
l1418:
;usb_device.c: 1796: inPipes[0].wCount.Val = *inPipes[0].pSrc.bRom;
	movf	((c:_inPipes)),c,w
	movwf	tblptrl
	movwf	fsr1l
	movlw	high __ramtop-1
	movwf	fsr1h
	movf	((c:_inPipes+1)),c,w
	cpfsgt	fsr1h
	bra	u317
	movwf	fsr1h
	movf	indf1,w
	bra	u310
u317:
	movwf	tblptrh
	tblrd	*
	
	movf	tablat,w
u310:
	movwf	(??_USBStdGetDscHandler+0+0)&0ffh,c
	movf	((??_USBStdGetDscHandler+0+0)),c,w
	movwf	(0+((c:_inPipes)+04h)),c
	clrf	(1+((c:_inPipes)+04h)),c
	line	1797
;usb_device.c: 1797: }
	goto	l382
	line	1798
	
l379:
	line	1800
	
l1420:
;usb_device.c: 1798: else
;usb_device.c: 1799: {
;usb_device.c: 1800: inPipes[0].info.Val = 0;
	movwf	(??_USBStdGetDscHandler+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBStdGetDscHandler+0+0)&0ffh,c,w
	goto	l382
	line	1801
	
l380:
	line	1802
;usb_device.c: 1801: }
;usb_device.c: 1802: break;
	goto	l382
	line	1803
;usb_device.c: 1803: default:
	
l381:
	line	1804
	
l1422:
;usb_device.c: 1804: inPipes[0].info.Val = 0;
	movwf	(??_USBStdGetDscHandler+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBStdGetDscHandler+0+0)&0ffh,c,w
	line	1805
;usb_device.c: 1805: break;
	goto	l382
	line	1806
	
l1424:
;usb_device.c: 1806: }
	goto	l382
	line	1769
	
l374:
	
l1426:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+03h))&0ffh,w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 1 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	l1408
	xorlw	2^1	; case 2
	skipnz
	goto	l1410
	xorlw	3^2	; case 3
	skipnz
	goto	l1414
	goto	l1422

	line	1806
	
l376:
	goto	l382
	line	1807
	
l373:
	line	1808
	
l382:
	return
	opt stack 0
GLOBAL	__end_of_USBStdGetDscHandler
	__end_of_USBStdGetDscHandler:
	signat	_USBStdGetDscHandler,88
	global	_USBStdGetStatusHandler

;; *************** function _USBStdGetStatusHandler *****************
;; Defined at:
;;		line 1826 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  p               2    1[COMRAM] PTR struct __BDT
;;		 -> BDT(32), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBCheckStdRequest
;; This function uses a non-reentrant model
;;
psect	text19,class=CODE,space=0,reloc=2
global __ptext19
__ptext19:
psect	text19
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1826
	global	__size_of_USBStdGetStatusHandler
	__size_of_USBStdGetStatusHandler	equ	__end_of_USBStdGetStatusHandler-_USBStdGetStatusHandler
	
_USBStdGetStatusHandler:
	opt	stack 26
	line	1827
	
l1428:
;usb_device.c: 1827: CtrlTrfData[0] = 0;
	movlw	low(0)
	movlb	5	; () banked
	movlb	5	; () banked
	movwf	((1312))&0ffh	;volatile
	line	1828
;usb_device.c: 1828: CtrlTrfData[1] = 0;
	movlw	low(0)
	movlb	5	; () banked
	movlb	5	; () banked
	movwf	(0+(1312+01h))&0ffh	;volatile
	line	1830
;usb_device.c: 1830: switch(SetupPkt.Recipient)
	goto	l1446
	line	1832
;usb_device.c: 1831: {
;usb_device.c: 1832: case (0x00):
	
l386:
	line	1833
;usb_device.c: 1838: if(1 == 1)
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1840
	
l1430:
;usb_device.c: 1839: {
;usb_device.c: 1840: CtrlTrfData[0]|=0x01;
	movlb	5	; () banked
	movlb	5	; () banked
	bsf	(0+(0/8)+(1312))&0ffh,(0)&7	;volatile
	goto	l1432
	line	1841
	
l387:
	line	1843
	
l1432:
;usb_device.c: 1841: }
;usb_device.c: 1843: if(RemoteWakeup == TRUE)
	decf	((c:_RemoteWakeup)),c,w

	btfss	status,2
	goto	u321
	goto	u320
u321:
	goto	l389
u320:
	line	1845
	
l1434:
;usb_device.c: 1844: {
;usb_device.c: 1845: CtrlTrfData[0]|=0x02;
	movlb	5	; () banked
	movlb	5	; () banked
	bsf	(0+(1/8)+(1312))&0ffh,(1)&7	;volatile
	goto	l389
	line	1846
	
l388:
	line	1847
;usb_device.c: 1846: }
;usb_device.c: 1847: break;
	goto	l389
	line	1848
;usb_device.c: 1848: case (0x01):
	
l390:
	line	1849
;usb_device.c: 1849: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1850
;usb_device.c: 1850: break;
	goto	l389
	line	1851
;usb_device.c: 1851: case (0x02):
	
l391:
	line	1852
;usb_device.c: 1852: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1859
;usb_device.c: 1856: {
;usb_device.c: 1857: BDT_ENTRY *p;
;usb_device.c: 1859: if(SetupPkt.EPDir == 0)
	movlb	5	; () banked
	
	movlb	5	; () banked
	btfsc	(0+(1280+04h))&0ffh,7	;volatile
	goto	u331
	goto	u330
u331:
	goto	l1438
u330:
	line	1861
	
l1436:
;usb_device.c: 1860: {
;usb_device.c: 1861: p = (BDT_ENTRY*)pBDTEntryOut[SetupPkt.EPNum];
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	andlw	(1<<4)-1
	mullw	02h
	movlw	low((c:_pBDTEntryOut))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryOut))
	addwfc	1+c:fsr2l
	movff	postinc2,(c:USBStdGetStatusHandler@p)
	movff	postdec2,(c:USBStdGetStatusHandler@p+1)
	line	1862
;usb_device.c: 1862: }
	goto	l1440
	line	1863
	
l392:
	line	1865
	
l1438:
;usb_device.c: 1863: else
;usb_device.c: 1864: {
;usb_device.c: 1865: p = (BDT_ENTRY*)pBDTEntryIn[SetupPkt.EPNum];
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	andlw	(1<<4)-1
	mullw	02h
	movlw	low((c:_pBDTEntryIn))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryIn))
	addwfc	1+c:fsr2l
	movff	postinc2,(c:USBStdGetStatusHandler@p)
	movff	postdec2,(c:USBStdGetStatusHandler@p+1)
	goto	l1440
	line	1866
	
l393:
	line	1868
	
l1440:
;usb_device.c: 1866: }
;usb_device.c: 1868: if(p->STAT.Val & 0x04)
	movff	(c:USBStdGetStatusHandler@p),fsr2l
	movff	(c:USBStdGetStatusHandler@p+1),fsr2h
	movf	indf2,w
	movwf	(??_USBStdGetStatusHandler+0+0)&0ffh,c
	
	btfss	((??_USBStdGetStatusHandler+0+0)),c,(2)&7
	goto	u341
	goto	u340
u341:
	goto	l389
u340:
	line	1869
	
l1442:
;usb_device.c: 1869: CtrlTrfData[0]=0x01;
	movlw	low(01h)
	movlb	5	; () banked
	movlb	5	; () banked
	movwf	((1312))&0ffh	;volatile
	goto	l389
	
l394:
	line	1870
;usb_device.c: 1870: break;
	goto	l389
	line	1872
	
l1444:
;usb_device.c: 1871: }
;usb_device.c: 1872: }
	goto	l389
	line	1830
	
l385:
	
l1446:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	((1280))&0ffh,w	;volatile
	andlw	(1<<5)-1
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 0 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
;	Chosen strategy is simple_byte

	xorlw	0^0	; case 0
	skipnz
	goto	l386
	xorlw	1^0	; case 1
	skipnz
	goto	l390
	xorlw	2^1	; case 2
	skipnz
	goto	l391
	goto	l389

	line	1872
	
l389:
	line	1874
;usb_device.c: 1874: if(inPipes[0].info.bits.busy == 1)
	
	btfss	(0+((c:_inPipes)+03h)),c,7
	goto	u351
	goto	u350
u351:
	goto	l396
u350:
	line	1876
	
l1448:
;usb_device.c: 1875: {
;usb_device.c: 1876: inPipes[0].pSrc.bRam = (BYTE*)&CtrlTrfData;
	movlb	5	; () banked
	movlw	high(1312)	;volatile
	movwf	((c:_inPipes+1)),c
	movlb	5	; () banked
	movlw	low(1312)	;volatile
	movwf	((c:_inPipes)),c
	line	1877
	
l1450:
;usb_device.c: 1877: inPipes[0].info.bits.ctrl_trf_mem = 0x01;
	bsf	(0+((c:_inPipes)+03h)),c,0
	line	1878
	
l1452:
;usb_device.c: 1878: inPipes[0].wCount.v[0] = 2;
	movwf	(??_USBStdGetStatusHandler+0+0)&0ffh,c
	movlw	low(02h)
	movwf	(0+((c:_inPipes)+04h)),c
	movf	(??_USBStdGetStatusHandler+0+0)&0ffh,c,w
	goto	l396
	line	1879
	
l395:
	line	1880
	
l396:
	return
	opt stack 0
GLOBAL	__end_of_USBStdGetStatusHandler
	__end_of_USBStdGetStatusHandler:
	signat	_USBStdGetStatusHandler,88
	global	_USBStdFeatureReqHandler

;; *************** function _USBStdFeatureReqHandler *****************
;; Defined at:
;;		line 1625 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  p               2    4[COMRAM] PTR struct __BDT
;;		 -> BDT(32), 
;;  pUEP            2    2[COMRAM] PTR unsigned int 
;;		 -> UEP0(1), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         4       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBCheckStdRequest
;; This function uses a non-reentrant model
;;
psect	text20,class=CODE,space=0,reloc=2
global __ptext20
__ptext20:
psect	text20
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	1625
	global	__size_of_USBStdFeatureReqHandler
	__size_of_USBStdFeatureReqHandler	equ	__end_of_USBStdFeatureReqHandler-_USBStdFeatureReqHandler
	
_USBStdFeatureReqHandler:
	opt	stack 26
	line	1665
	
l1454:
;usb_device.c: 1626: BDT_ENTRY *p;
;usb_device.c: 1630: unsigned int* pUEP;
;usb_device.c: 1664: if((SetupPkt.bFeature == 1)&&
;usb_device.c: 1665: (SetupPkt.Recipient == (0x00)))
	movlb	5	; () banked
	movlb	5	; () banked
	decf	(0+(1280+02h))&0ffh,w	;volatile

	btfss	status,2
	goto	u361
	goto	u360
u361:
	goto	l1466
u360:
	
l1456:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	((1280))&0ffh,w	;volatile
	andlw	(1<<5)-1
	iorlw	0
	btfss	status,2
	goto	u371
	goto	u370
u371:
	goto	l1466
u370:
	line	1667
	
l1458:
;usb_device.c: 1666: {
;usb_device.c: 1667: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1668
	
l1460:
;usb_device.c: 1668: if(SetupPkt.bRequest == 3)
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+01h))&0ffh,w	;volatile
	xorlw	3

	btfss	status,2
	goto	u381
	goto	u380
u381:
	goto	l1464
u380:
	line	1669
	
l1462:
;usb_device.c: 1669: RemoteWakeup = TRUE;
	movwf	(??_USBStdFeatureReqHandler+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_RemoteWakeup)),c
	movf	(??_USBStdFeatureReqHandler+0+0)&0ffh,c,w
	goto	l1466
	line	1670
	
l361:
	line	1671
	
l1464:
;usb_device.c: 1670: else
;usb_device.c: 1671: RemoteWakeup = FALSE;
	movwf	(??_USBStdFeatureReqHandler+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_RemoteWakeup)),c
	movf	(??_USBStdFeatureReqHandler+0+0)&0ffh,c,w
	goto	l1466
	
l362:
	goto	l1466
	line	1672
	
l360:
	line	1676
	
l1466:
;usb_device.c: 1672: }
;usb_device.c: 1674: if((SetupPkt.bFeature == 0)&&
;usb_device.c: 1675: (SetupPkt.Recipient == (0x02))&&
;usb_device.c: 1676: (SetupPkt.EPNum != 0))
	movlb	5	; () banked
	movlb	5	; () banked
	tstfsz	(0+(1280+02h))&0ffh	;volatile
	goto	u391
	goto	u390
u391:
	goto	l370
u390:
	
l1468:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	((1280))&0ffh,w	;volatile
	andlw	(1<<5)-1
	xorlw	02h
	btfss	status,2
	goto	u401
	goto	u400
u401:
	goto	l370
u400:
	
l1470:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	andlw	(1<<4)-1
	iorlw	0
	btfsc	status,2
	goto	u411
	goto	u410
u411:
	goto	l370
u410:
	line	1678
	
l1472:
;usb_device.c: 1677: {
;usb_device.c: 1678: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	1681
;usb_device.c: 1681: if(SetupPkt.EPDir == 0)
	movlb	5	; () banked
	
	movlb	5	; () banked
	btfsc	(0+(1280+04h))&0ffh,7	;volatile
	goto	u421
	goto	u420
u421:
	goto	l1476
u420:
	line	1683
	
l1474:
;usb_device.c: 1682: {
;usb_device.c: 1683: p = (BDT_ENTRY*)pBDTEntryOut[SetupPkt.EPNum];
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	andlw	(1<<4)-1
	mullw	02h
	movlw	low((c:_pBDTEntryOut))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryOut))
	addwfc	1+c:fsr2l
	movff	postinc2,(c:USBStdFeatureReqHandler@p)
	movff	postdec2,(c:USBStdFeatureReqHandler@p+1)
	line	1684
;usb_device.c: 1684: }
	goto	l1478
	line	1685
	
l364:
	line	1687
	
l1476:
;usb_device.c: 1685: else
;usb_device.c: 1686: {
;usb_device.c: 1687: p = (BDT_ENTRY*)pBDTEntryIn[SetupPkt.EPNum];
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	andlw	(1<<4)-1
	mullw	02h
	movlw	low((c:_pBDTEntryIn))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryIn))
	addwfc	1+c:fsr2l
	movff	postinc2,(c:USBStdFeatureReqHandler@p)
	movff	postdec2,(c:USBStdFeatureReqHandler@p+1)
	goto	l1478
	line	1688
	
l365:
	line	1691
	
l1478:
;usb_device.c: 1688: }
;usb_device.c: 1691: if(SetupPkt.bRequest == 3)
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+01h))&0ffh,w	;volatile
	xorlw	3

	btfss	status,2
	goto	u431
	goto	u430
u431:
	goto	l1482
u430:
	line	1694
	
l1480:
;usb_device.c: 1692: {
;usb_device.c: 1694: p->STAT.Val = 0x80|0x04;
	movff	(c:USBStdFeatureReqHandler@p),fsr2l
	movff	(c:USBStdFeatureReqHandler@p+1),fsr2h
	movlw	low(084h)
	movwf	indf2
	line	1695
;usb_device.c: 1695: }
	goto	l370
	line	1696
	
l366:
	line	1704
	
l1482:
;usb_device.c: 1696: else
;usb_device.c: 1697: {
;usb_device.c: 1704: pUEP = (unsigned int*)(&UEP0+SetupPkt.EPNum);
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	andlw	(1<<4)-1
	mullw	01h
	movlw	low((c:3952))	;volatile
	movwf	(??_USBStdFeatureReqHandler+0+0)&0ffh,c
	movlw	high((c:3952))	;volatile
	movwf	(??_USBStdFeatureReqHandler+0+0+1)&0ffh,c
	movf	(prodl),c,w
	addwf	(??_USBStdFeatureReqHandler+0+0),c
	movlw	0
	addwfc	(??_USBStdFeatureReqHandler+0+1),c
	movff	??_USBStdFeatureReqHandler+0+0,(c:USBStdFeatureReqHandler@pUEP)
	movff	??_USBStdFeatureReqHandler+0+1,(c:USBStdFeatureReqHandler@pUEP+1)
	line	1708
	
l1484:
;usb_device.c: 1708: *pUEP &= ~0x0001;
	movff	(c:USBStdFeatureReqHandler@pUEP),fsr2l
	movff	(c:USBStdFeatureReqHandler@pUEP+1),fsr2h
	movlw	low(0FFFEh)
	andwf	postinc2
	movlw	high(0FFFEh)
	andwf	postdec2
	line	1710
	
l1486:
;usb_device.c: 1710: if(SetupPkt.EPDir == 1)
	movlb	5	; () banked
	
	movlb	5	; () banked
	btfss	(0+(1280+04h))&0ffh,7	;volatile
	goto	u441
	goto	u440
u441:
	goto	l1494
u440:
	line	1716
	
l1488:
;usb_device.c: 1711: {
;usb_device.c: 1716: p->STAT.Val = 0x00|0x00;
	movff	(c:USBStdFeatureReqHandler@p),fsr2l
	movff	(c:USBStdFeatureReqHandler@p+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	1718
	
l1490:
;usb_device.c: 1718: ((BYTE_VAL*)&p)->Val ^= 0x0004;
	movlw	(04h)&0ffh
	xorwf	((c:USBStdFeatureReqHandler@p)),c
	line	1719
	
l1492:
;usb_device.c: 1719: p->STAT.Val = 0x00|0x40;
	movff	(c:USBStdFeatureReqHandler@p),fsr2l
	movff	(c:USBStdFeatureReqHandler@p+1),fsr2h
	movlw	low(040h)
	movwf	indf2
	line	1723
;usb_device.c: 1723: }
	goto	l370
	line	1724
	
l368:
	line	1733
	
l1494:
;usb_device.c: 1724: else
;usb_device.c: 1725: {
;usb_device.c: 1733: p->STAT.Val = 0x80|0x00|0x08;
	movff	(c:USBStdFeatureReqHandler@p),fsr2l
	movff	(c:USBStdFeatureReqHandler@p+1),fsr2h
	movlw	low(088h)
	movwf	indf2
	line	1735
	
l1496:
;usb_device.c: 1735: ((BYTE_VAL*)&p)->Val ^= 0x0004;
	movlw	(04h)&0ffh
	xorwf	((c:USBStdFeatureReqHandler@p)),c
	line	1736
	
l1498:
;usb_device.c: 1736: p->STAT.Val = 0x80|0x40|0x08;
	movff	(c:USBStdFeatureReqHandler@p),fsr2l
	movff	(c:USBStdFeatureReqHandler@p+1),fsr2h
	movlw	low(0C8h)
	movwf	indf2
	goto	l370
	line	1741
	
l369:
	goto	l370
	line	1742
	
l367:
	goto	l370
	line	1744
	
l363:
	line	1745
	
l370:
	return
	opt stack 0
GLOBAL	__end_of_USBStdFeatureReqHandler
	__end_of_USBStdFeatureReqHandler:
	signat	_USBStdFeatureReqHandler,88
	global	_USBStdSetCfgHandler

;; *************** function _USBStdSetCfgHandler *****************
;; Defined at:
;;		line 2231 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_memset
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function is called by:
;;		_USBCheckStdRequest
;; This function uses a non-reentrant model
;;
psect	text21,class=CODE,space=0,reloc=2
global __ptext21
__ptext21:
psect	text21
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	2231
	global	__size_of_USBStdSetCfgHandler
	__size_of_USBStdSetCfgHandler	equ	__end_of_USBStdSetCfgHandler-_USBStdSetCfgHandler
	
_USBStdSetCfgHandler:
	opt	stack 22
	line	2233
	
l3192:
;usb_device.c: 2233: inPipes[0].info.bits.busy = 1;
	bsf	(0+((c:_inPipes)+03h)),c,7
	line	2236
	
l3194:
;usb_device.c: 2236: memset((void*)&UEP1,0x00,(1-1));
	movlw	high((c:3953))	;volatile
	movwf	((c:?_memset+1)),c
	movlw	low((c:3953))	;volatile
	movwf	((c:?_memset)),c
	movlw	high(0)
	movwf	(1+((c:?_memset)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_memset)+02h)),c
	movlw	high(0)
	movwf	(1+((c:?_memset)+04h)),c
	movlw	low(0)
	movwf	(0+((c:?_memset)+04h)),c
	call	_memset	;wreg free
	line	2239
;usb_device.c: 2239: memset((void*)&USBAlternateInterface,0x00,1);
	movlw	high((c:_USBAlternateInterface))
	movwf	((c:?_memset+1)),c
	movlw	low((c:_USBAlternateInterface))
	movwf	((c:?_memset)),c
	movlw	high(0)
	movwf	(1+((c:?_memset)+02h)),c
	movlw	low(0)
	movwf	(0+((c:?_memset)+02h)),c
	movlw	high(01h)
	movwf	(1+((c:?_memset)+04h)),c
	movlw	low(01h)
	movwf	(0+((c:?_memset)+04h)),c
	call	_memset	;wreg free
	line	2242
	
l3196:
;usb_device.c: 2242: USBActiveConfiguration = SetupPkt.bConfigurationValue;
	movff	0+(1280+02h),(c:_USBActiveConfiguration)	;volatile
	line	2245
	
l3198:
;usb_device.c: 2245: if(USBActiveConfiguration == 0)
	tstfsz	((c:_USBActiveConfiguration)),c
	goto	u2741
	goto	u2740
u2741:
	goto	l3202
u2740:
	line	2248
	
l3200:
;usb_device.c: 2246: {
;usb_device.c: 2248: USBDeviceState = ADDRESS_STATE;
	movwf	(??_USBStdSetCfgHandler+0+0)&0ffh,c
	movlw	low(010h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBStdSetCfgHandler+0+0)&0ffh,c,w
	line	2249
;usb_device.c: 2249: }
	goto	l441
	line	2250
	
l439:
	line	2253
	
l3202:
;usb_device.c: 2250: else
;usb_device.c: 2251: {
;usb_device.c: 2253: USBDeviceState = CONFIGURED_STATE;
	movwf	(??_USBStdSetCfgHandler+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:_USBDeviceState)),c
	movf	(??_USBStdSetCfgHandler+0+0)&0ffh,c,w
	line	2255
	
l3204:
;usb_device.c: 2255: USER_USB_CALLBACK_EVENT_HANDLER(EVENT_CONFIGURED,(void*)&USBActiveConfiguration,1);
	movlw	high(01h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER+1)),c
	movlw	low(01h)
	movwf	((c:?_USER_USB_CALLBACK_EVENT_HANDLER)),c
	movlw	high((c:_USBActiveConfiguration))
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	low((c:_USBActiveConfiguration))
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+02h)),c
	movlw	high(01h)
	movwf	(1+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	movlw	low(01h)
	movwf	(0+((c:?_USER_USB_CALLBACK_EVENT_HANDLER)+04h)),c
	call	_USER_USB_CALLBACK_EVENT_HANDLER	;wreg free
	goto	l441
	line	2257
	
l440:
	line	2258
	
l441:
	return
	opt stack 0
GLOBAL	__end_of_USBStdSetCfgHandler
	__end_of_USBStdSetCfgHandler:
	signat	_USBStdSetCfgHandler,88
	global	_memset

;; *************** function _memset *****************
;; Defined at:
;;		line 10 in file "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\sources\memset.c"
;; Parameters:    Size  Location     Type
;;  p1              2    0[COMRAM] PTR void 
;;		 -> USBAlternateInterface(1), UEP1(1), 
;;  c               2    2[COMRAM] int 
;;  n               2    4[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  p               2    6[COMRAM] PTR unsigned char 
;;		 -> USBAlternateInterface(1), UEP1(1), 
;; Return value:  Size  Location     Type
;;                  2    0[COMRAM] PTR void 
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBDeviceInit
;;		_USBStdSetCfgHandler
;; This function uses a non-reentrant model
;;
psect	text22,class=CODE,space=0,reloc=2
global __ptext22
__ptext22:
psect	text22
	file	"C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\sources\memset.c"
	line	10
	global	__size_of_memset
	__size_of_memset	equ	__end_of_memset-_memset
	
_memset:
	opt	stack 25
	line	18
	
l1284:
	movff	(c:memset@p1),(c:memset@p)
	movff	(c:memset@p1+1),(c:memset@p+1)
	line	19
	goto	l1290
	
l1071:
	line	20
	
l1286:
	movff	(c:memset@p),fsr2l
	movff	(c:memset@p+1),fsr2h
	movff	(c:memset@c),indf2

	
l1288:
	infsnz	((c:memset@p)),c
	incf	((c:memset@p+1)),c
	goto	l1290
	
l1070:
	line	19
	
l1290:
	decf	((c:memset@n)),c
	btfss	status,0
	decf	((c:memset@n+1)),c
	incf	((c:memset@n))&0ffh,w
	btfsc	status,2
	incf ((c:memset@n+1))&0ffh,w

	btfss	status,2
	goto	u71
	goto	u70
u71:
	goto	l1286
u70:
	goto	l1073
	
l1072:
	line	22
;	Return value of _memset is never used
	
l1073:
	return
	opt stack 0
GLOBAL	__end_of_memset
	__end_of_memset:
	signat	_memset,12410
	global	_USER_USB_CALLBACK_EVENT_HANDLER

;; *************** function _USER_USB_CALLBACK_EVENT_HANDLER *****************
;; Defined at:
;;		line 402 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;  event           2   16[COMRAM] enum E5798
;;  pdata           2   18[COMRAM] PTR void 
;;		 -> USTATcopy(1), USBActiveConfiguration(1), NULL(0), 
;;  size            2   20[COMRAM] unsigned short 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      enum E5
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_USBCBInitEP
;;		_USBCBStdSetDscHandler
;;		_USBCBCheckOtherReq
;;		_USBCB_SOF_Handler
;;		_USBCBSuspend
;;		_USBCBWakeFromSuspend
;;		_USBCBErrorHandler
;; This function is called by:
;;		_USBDeviceTasks
;;		_USBSuspend
;;		_USBWakeFromSuspend
;;		_USBCtrlTrfSetupHandler
;;		_USBCheckStdRequest
;;		_USBStdSetCfgHandler
;; This function uses a non-reentrant model
;;
psect	text23,class=CODE,space=0,reloc=2
global __ptext23
__ptext23:
psect	text23
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	402
	global	__size_of_USER_USB_CALLBACK_EVENT_HANDLER
	__size_of_USER_USB_CALLBACK_EVENT_HANDLER	equ	__end_of_USER_USB_CALLBACK_EVENT_HANDLER-_USER_USB_CALLBACK_EVENT_HANDLER
	
_USER_USB_CALLBACK_EVENT_HANDLER:
	opt	stack 24
	line	403
	
l3150:
;usbcallback.c: 403: switch(event)
	goto	l3168
	line	405
;usbcallback.c: 404: {
;usbcallback.c: 405: case EVENT_CONFIGURED:
	
l553:
	line	406
	
l3152:
;usbcallback.c: 406: USBCBInitEP();
	call	_USBCBInitEP	;wreg free
	line	407
;usbcallback.c: 407: break;
	goto	l563
	line	408
;usbcallback.c: 408: case EVENT_SET_DESCRIPTOR:
	
l555:
	line	409
	
l3154:
;usbcallback.c: 409: USBCBStdSetDscHandler();
	call	_USBCBStdSetDscHandler	;wreg free
	line	410
;usbcallback.c: 410: break;
	goto	l563
	line	411
;usbcallback.c: 411: case EVENT_EP0_REQUEST:
	
l556:
	line	412
	
l3156:
;usbcallback.c: 412: USBCBCheckOtherReq();
	call	_USBCBCheckOtherReq	;wreg free
	line	413
;usbcallback.c: 413: break;
	goto	l563
	line	414
;usbcallback.c: 414: case EVENT_SOF:
	
l557:
	line	415
	
l3158:
;usbcallback.c: 415: USBCB_SOF_Handler();
	call	_USBCB_SOF_Handler	;wreg free
	line	416
;usbcallback.c: 416: break;
	goto	l563
	line	417
;usbcallback.c: 417: case EVENT_SUSPEND:
	
l558:
	line	418
	
l3160:
;usbcallback.c: 418: USBCBSuspend();
	call	_USBCBSuspend	;wreg free
	line	419
;usbcallback.c: 419: break;
	goto	l563
	line	420
;usbcallback.c: 420: case EVENT_RESUME:
	
l559:
	line	421
	
l3162:
;usbcallback.c: 421: USBCBWakeFromSuspend();
	call	_USBCBWakeFromSuspend	;wreg free
	line	422
;usbcallback.c: 422: break;
	goto	l563
	line	423
;usbcallback.c: 423: case EVENT_BUS_ERROR:
	
l560:
	line	424
	
l3164:
;usbcallback.c: 424: USBCBErrorHandler();
	call	_USBCBErrorHandler	;wreg free
	line	425
;usbcallback.c: 425: break;
	goto	l563
	line	426
;usbcallback.c: 426: case EVENT_TRANSFER:
	
l561:
	line	427
# 427 "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
NOP ;# 
psect	text23
	line	428
;usbcallback.c: 428: break;
	goto	l563
	line	429
;usbcallback.c: 429: default:
	
l562:
	line	430
;usbcallback.c: 430: break;
	goto	l563
	line	431
	
l3166:
;usbcallback.c: 431: }
	goto	l563
	line	403
	
l552:
	
l3168:
	movff	(c:USER_USB_CALLBACK_EVENT_HANDLER@event),??_USER_USB_CALLBACK_EVENT_HANDLER+0+0
	movff	(c:USER_USB_CALLBACK_EVENT_HANDLER@event+1),??_USER_USB_CALLBACK_EVENT_HANDLER+0+0+1
	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 2 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 0 to 127
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
;	Chosen strategy is simple_byte

	movf ??_USER_USB_CALLBACK_EVENT_HANDLER+0+1,c,w
	xorlw	0^0	; case 0
	skipnz
	goto	l3414
	xorlw	127^0	; case 127
	skipnz
	goto	l3416
	goto	l563
	
l3414:
; Switch size 1, requested type "space"
; Number of cases is 7, Range of values is 1 to 117
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           22    12 (average)
;	Chosen strategy is simple_byte

	movf ??_USER_USB_CALLBACK_EVENT_HANDLER+0+0,c,w
	xorlw	1^0	; case 1
	skipnz
	goto	l3152
	xorlw	2^1	; case 2
	skipnz
	goto	l3154
	xorlw	3^2	; case 3
	skipnz
	goto	l3156
	xorlw	114^3	; case 114
	skipnz
	goto	l561
	xorlw	115^114	; case 115
	skipnz
	goto	l3158
	xorlw	116^115	; case 116
	skipnz
	goto	l3162
	xorlw	117^116	; case 117
	skipnz
	goto	l3160
	goto	l563
	
l3416:
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 255 to 255
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movf ??_USER_USB_CALLBACK_EVENT_HANDLER+0+0,c,w
	xorlw	255^0	; case 255
	skipnz
	goto	l3164
	goto	l563

	line	431
	
l554:
	line	433
;usbcallback.c: 432: return TRUE;
;	Return value of _USER_USB_CALLBACK_EVENT_HANDLER is never used
	
l563:
	return
	opt stack 0
GLOBAL	__end_of_USER_USB_CALLBACK_EVENT_HANDLER
	__end_of_USER_USB_CALLBACK_EVENT_HANDLER:
	signat	_USER_USB_CALLBACK_EVENT_HANDLER,12409
	global	_USBCB_SOF_Handler

;; *************** function _USBCB_SOF_Handler *****************
;; Defined at:
;;		line 164 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function uses a non-reentrant model
;;
psect	text24,class=CODE,space=0,reloc=2
global __ptext24
__ptext24:
psect	text24
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	164
	global	__size_of_USBCB_SOF_Handler
	__size_of_USBCB_SOF_Handler	equ	__end_of_USBCB_SOF_Handler-_USBCB_SOF_Handler
	
_USBCB_SOF_Handler:
	opt	stack 26
	line	167
	
l530:
	return
	opt stack 0
GLOBAL	__end_of_USBCB_SOF_Handler
	__end_of_USBCB_SOF_Handler:
	signat	_USBCB_SOF_Handler,88
	global	_USBCBSuspend

;; *************** function _USBCBSuspend *****************
;; Defined at:
;;		line 44 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function uses a non-reentrant model
;;
psect	text25,class=CODE,space=0,reloc=2
global __ptext25
__ptext25:
psect	text25
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	44
	global	__size_of_USBCBSuspend
	__size_of_USBCBSuspend	equ	__end_of_USBCBSuspend-_USBCBSuspend
	
_USBCBSuspend:
	opt	stack 26
	line	74
	
l524:
	return
	opt stack 0
GLOBAL	__end_of_USBCBSuspend
	__end_of_USBCBSuspend:
	signat	_USBCBSuspend,88
	global	_USBCBWakeFromSuspend

;; *************** function _USBCBWakeFromSuspend *****************
;; Defined at:
;;		line 134 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function uses a non-reentrant model
;;
psect	text26,class=CODE,space=0,reloc=2
global __ptext26
__ptext26:
psect	text26
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	134
	global	__size_of_USBCBWakeFromSuspend
	__size_of_USBCBWakeFromSuspend	equ	__end_of_USBCBWakeFromSuspend-_USBCBWakeFromSuspend
	
_USBCBWakeFromSuspend:
	opt	stack 26
	line	143
	
l527:
	return
	opt stack 0
GLOBAL	__end_of_USBCBWakeFromSuspend
	__end_of_USBCBWakeFromSuspend:
	signat	_USBCBWakeFromSuspend,88
	global	_USBCBErrorHandler

;; *************** function _USBCBErrorHandler *****************
;; Defined at:
;;		line 187 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function uses a non-reentrant model
;;
psect	text27,class=CODE,space=0,reloc=2
global __ptext27
__ptext27:
psect	text27
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	187
	global	__size_of_USBCBErrorHandler
	__size_of_USBCBErrorHandler	equ	__end_of_USBCBErrorHandler-_USBCBErrorHandler
	
_USBCBErrorHandler:
	opt	stack 26
	line	206
	
l533:
	return
	opt stack 0
GLOBAL	__end_of_USBCBErrorHandler
	__end_of_USBCBErrorHandler:
	signat	_USBCBErrorHandler,88
	global	_USBCBStdSetDscHandler

;; *************** function _USBCBStdSetDscHandler *****************
;; Defined at:
;;		line 263 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function uses a non-reentrant model
;;
psect	text28,class=CODE,space=0,reloc=2
global __ptext28
__ptext28:
psect	text28
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	263
	global	__size_of_USBCBStdSetDscHandler
	__size_of_USBCBStdSetDscHandler	equ	__end_of_USBCBStdSetDscHandler-_USBCBStdSetDscHandler
	
_USBCBStdSetDscHandler:
	opt	stack 26
	line	265
	
l539:
	return
	opt stack 0
GLOBAL	__end_of_USBCBStdSetDscHandler
	__end_of_USBCBStdSetDscHandler:
	signat	_USBCBStdSetDscHandler,88
	global	_USBCBInitEP

;; *************** function _USBCBInitEP *****************
;; Defined at:
;;		line 289 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          3       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_USBEnableEndpoint
;;		_USBTransferOnePacket
;; This function is called by:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function uses a non-reentrant model
;;
psect	text29,class=CODE,space=0,reloc=2
global __ptext29
__ptext29:
psect	text29
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	289
	global	__size_of_USBCBInitEP
	__size_of_USBCBInitEP	equ	__end_of_USBCBInitEP-_USBCBInitEP
	
_USBCBInitEP:
	opt	stack 24
	line	291
	
l3148:
;usbcallback.c: 291: USBEnableEndpoint(1,0x02|0x04|0x10|0x08);
	movwf	(??_USBCBInitEP+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBEnableEndpoint)),c
	movf	(??_USBCBInitEP+0+0)&0ffh,c,w
	movwf	(??_USBCBInitEP+1+0)&0ffh,c
	movlw	low(01Eh)
	movwf	(0+((c:?_USBEnableEndpoint)+01h)),c
	movf	(??_USBCBInitEP+1+0)&0ffh,c,w
	call	_USBEnableEndpoint	;wreg free
	line	293
;usbcallback.c: 293: USBOutHandle = USBTransferOnePacket(1,0,(BYTE*)&ReceivedDataBuffer,64);
	movwf	(??_USBCBInitEP+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_USBTransferOnePacket)),c
	movf	(??_USBCBInitEP+0+0)&0ffh,c,w
	movwf	(??_USBCBInitEP+1+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:?_USBTransferOnePacket)+01h)),c
	movf	(??_USBCBInitEP+1+0)&0ffh,c,w
	movlb	4	; () banked
	movlw	high(1152)
	movwf	(1+((c:?_USBTransferOnePacket)+02h)),c
	movlb	4	; () banked
	movlw	low(1152)
	movwf	(0+((c:?_USBTransferOnePacket)+02h)),c
	movwf	(??_USBCBInitEP+2+0)&0ffh,c
	movlw	low(040h)
	movwf	(0+((c:?_USBTransferOnePacket)+04h)),c
	movf	(??_USBCBInitEP+2+0)&0ffh,c,w
	call	_USBTransferOnePacket	;wreg free
	movff	0+?_USBTransferOnePacket,(c:_USBOutHandle)
	movff	1+?_USBTransferOnePacket,(c:_USBOutHandle+1)
	line	294
	
l542:
	return
	opt stack 0
GLOBAL	__end_of_USBCBInitEP
	__end_of_USBCBInitEP:
	signat	_USBCBInitEP,88
	global	_USBTransferOnePacket

;; *************** function _USBTransferOnePacket *****************
;; Defined at:
;;		line 2477 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;  ep              1    0[COMRAM] unsigned char 
;;  dir             1    1[COMRAM] unsigned char 
;;  data            2    2[COMRAM] PTR unsigned char 
;;		 -> ToSendDataBuffer(64), ReceivedDataBuffer(64), 
;;  len             1    4[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  handle          2    5[COMRAM] PTR volatile struct __BD
;;		 -> BDT(32), 
;; Return value:  Size  Location     Type
;;                  2    0[COMRAM] PTR void 
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh
;; Tracked objects:
;;		On entry : F/4
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         5       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         7       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ProcessIO
;;		_USBCBInitEP
;; This function uses a non-reentrant model
;;
psect	text30,class=CODE,space=0,reloc=2
global __ptext30
__ptext30:
psect	text30
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	2477
	global	__size_of_USBTransferOnePacket
	__size_of_USBTransferOnePacket	equ	__end_of_USBTransferOnePacket-_USBTransferOnePacket
	
_USBTransferOnePacket:
	opt	stack 29
	line	2481
	
l1260:; BSR set to: 4

;usb_device.c: 2478: volatile BDT_ENTRY* handle;
;usb_device.c: 2481: if(dir != 0)
	movf	((c:USBTransferOnePacket@dir)),c,w
	btfsc	status,2
	goto	u51
	goto	u50
u51:
	goto	l1264
u50:
	line	2484
	
l1262:
;usb_device.c: 2482: {
;usb_device.c: 2484: handle = pBDTEntryIn[ep];
	movf	((c:USBTransferOnePacket@ep)),c,w
	mullw	02h
	movlw	low((c:_pBDTEntryIn))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryIn))
	addwfc	1+c:fsr2l
	movff	postinc2,(c:USBTransferOnePacket@handle)
	movff	postdec2,(c:USBTransferOnePacket@handle+1)
	line	2485
;usb_device.c: 2485: }
	goto	l1266
	line	2486
	
l459:
	line	2489
	
l1264:
;usb_device.c: 2486: else
;usb_device.c: 2487: {
;usb_device.c: 2489: handle = pBDTEntryOut[ep];
	movf	((c:USBTransferOnePacket@ep)),c,w
	mullw	02h
	movlw	low((c:_pBDTEntryOut))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryOut))
	addwfc	1+c:fsr2l
	movff	postinc2,(c:USBTransferOnePacket@handle)
	movff	postdec2,(c:USBTransferOnePacket@handle+1)
	goto	l1266
	line	2490
	
l460:
	line	2503
	
l1266:
;usb_device.c: 2490: }
;usb_device.c: 2503: handle->ADR = (BYTE*)data;
	lfsr	2,02h
	movf	((c:USBTransferOnePacket@handle)),c,w
	addwf	fsr2l
	movf	((c:USBTransferOnePacket@handle+1)),c,w
	addwfc	fsr2h
	movff	(c:USBTransferOnePacket@data),postinc2	;volatile
	movff	(c:USBTransferOnePacket@data+1),postdec2	;volatile
	line	2504
	
l1268:
;usb_device.c: 2504: handle->CNT = len;
	lfsr	2,01h
	movf	((c:USBTransferOnePacket@handle)),c,w
	addwf	fsr2l
	movf	((c:USBTransferOnePacket@handle+1)),c,w
	addwfc	fsr2h
	movff	(c:USBTransferOnePacket@len),indf2

	line	2505
	
l1270:
;usb_device.c: 2505: handle->STAT.Val &= 0x40;
	movff	(c:USBTransferOnePacket@handle),fsr2l
	movff	(c:USBTransferOnePacket@handle+1),fsr2h
	movlw	040h
	andwf	indf2
	line	2506
	
l1272:
;usb_device.c: 2506: handle->STAT.Val |= 0x80 | 0x08;
	movff	(c:USBTransferOnePacket@handle),fsr2l
	movff	(c:USBTransferOnePacket@handle+1),fsr2h
	movlw	088h
	iorwf	indf2
	line	2509
	
l1274:
;usb_device.c: 2509: if(dir != 0)
	movf	((c:USBTransferOnePacket@dir)),c,w
	btfsc	status,2
	goto	u61
	goto	u60
u61:
	goto	l1278
u60:
	line	2512
	
l1276:
;usb_device.c: 2510: {
;usb_device.c: 2512: ((BYTE_VAL*)&pBDTEntryIn[ep])->Val ^= 0x0004;
	movf	((c:USBTransferOnePacket@ep)),c,w
	mullw	02h
	movlw	low((c:_pBDTEntryIn))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryIn))
	addwfc	1+c:fsr2l
	movlw	04h
	xorwf	indf2
	line	2513
;usb_device.c: 2513: }
	goto	l1280
	line	2514
	
l461:
	line	2517
	
l1278:
;usb_device.c: 2514: else
;usb_device.c: 2515: {
;usb_device.c: 2517: ((BYTE_VAL*)&pBDTEntryOut[ep])->Val ^= 0x0004;
	movf	((c:USBTransferOnePacket@ep)),c,w
	mullw	02h
	movlw	low((c:_pBDTEntryOut))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryOut))
	addwfc	1+c:fsr2l
	movlw	04h
	xorwf	indf2
	goto	l1280
	line	2518
	
l462:
	line	2519
	
l1280:
;usb_device.c: 2518: }
;usb_device.c: 2519: return (void*)handle;
	movff	(c:USBTransferOnePacket@handle),(c:?_USBTransferOnePacket)
	movff	(c:USBTransferOnePacket@handle+1),(c:?_USBTransferOnePacket+1)
	goto	l463
	
l1282:
	line	2520
	
l463:
	return
	opt stack 0
GLOBAL	__end_of_USBTransferOnePacket
	__end_of_USBTransferOnePacket:
	signat	_USBTransferOnePacket,16506
	global	_USBEnableEndpoint

;; *************** function _USBEnableEndpoint *****************
;; Defined at:
;;		line 2377 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;  ep              1    7[COMRAM] unsigned char 
;;  options         1    8[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  p               2   11[COMRAM] PTR unsigned char 
;;		 -> UEP0(1), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_USBConfigureEndpoint
;; This function is called by:
;;		_USBCBInitEP
;; This function uses a non-reentrant model
;;
psect	text31,class=CODE,space=0,reloc=2
global __ptext31
__ptext31:
psect	text31
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	2377
	global	__size_of_USBEnableEndpoint
	__size_of_USBEnableEndpoint	equ	__end_of_USBEnableEndpoint-_USBEnableEndpoint
	
_USBEnableEndpoint:
	opt	stack 24
	line	2386
	
l3120:
;usb_device.c: 2380: {
;usb_device.c: 2381: unsigned char* p;
;usb_device.c: 2386: p = (unsigned char*)(&UEP0+ep);
	movf	((c:USBEnableEndpoint@ep)),c,w
	mullw	01h
	movlw	low((c:3952))	;volatile
	movwf	(??_USBEnableEndpoint+0+0)&0ffh,c
	movlw	high((c:3952))	;volatile
	movwf	(??_USBEnableEndpoint+0+0+1)&0ffh,c
	movf	(prodl),c,w
	addwf	(??_USBEnableEndpoint+0+0),c
	movlw	0
	addwfc	(??_USBEnableEndpoint+0+1),c
	movff	??_USBEnableEndpoint+0+0,(c:USBEnableEndpoint@p)
	movff	??_USBEnableEndpoint+0+1,(c:USBEnableEndpoint@p+1)
	line	2388
	
l3122:
;usb_device.c: 2388: *p = options;
	movff	(c:USBEnableEndpoint@p),fsr2l
	movff	(c:USBEnableEndpoint@p+1),fsr2h
	movff	(c:USBEnableEndpoint@options),indf2

	line	2391
	
l3124:
;usb_device.c: 2389: }
;usb_device.c: 2391: if(options & 0x04)
	
	btfss	((c:USBEnableEndpoint@options)),c,(2)&7
	goto	u2711
	goto	u2710
u2711:
	goto	l3128
u2710:
	line	2393
	
l3126:
;usb_device.c: 2392: {
;usb_device.c: 2393: USBConfigureEndpoint(ep,0);
	movff	(c:USBEnableEndpoint@ep),(c:?_USBConfigureEndpoint)
	movwf	(??_USBEnableEndpoint+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:?_USBConfigureEndpoint)+01h)),c
	movf	(??_USBEnableEndpoint+0+0)&0ffh,c,w
	call	_USBConfigureEndpoint	;wreg free
	goto	l3128
	line	2394
	
l449:
	line	2395
	
l3128:
;usb_device.c: 2394: }
;usb_device.c: 2395: if(options & 0x02)
	
	btfss	((c:USBEnableEndpoint@options)),c,(1)&7
	goto	u2721
	goto	u2720
u2721:
	goto	l451
u2720:
	line	2397
	
l3130:
;usb_device.c: 2396: {
;usb_device.c: 2397: USBConfigureEndpoint(ep,1);
	movff	(c:USBEnableEndpoint@ep),(c:?_USBConfigureEndpoint)
	movwf	(??_USBEnableEndpoint+0+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_USBConfigureEndpoint)+01h)),c
	movf	(??_USBEnableEndpoint+0+0)&0ffh,c,w
	call	_USBConfigureEndpoint	;wreg free
	goto	l451
	line	2398
	
l450:
	line	2399
	
l451:
	return
	opt stack 0
GLOBAL	__end_of_USBEnableEndpoint
	__end_of_USBEnableEndpoint:
	signat	_USBEnableEndpoint,8312
	global	_USBConfigureEndpoint

;; *************** function _USBConfigureEndpoint *****************
;; Defined at:
;;		line 2278 in file "E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
;; Parameters:    Size  Location     Type
;;  EPNum           1    0[COMRAM] unsigned char 
;;  direction       1    1[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  handle          2    5[COMRAM] PTR volatile struct __BD
;;		 -> BDT(32), 
;;  workaround      1    4[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         7       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBEnableEndpoint
;; This function uses a non-reentrant model
;;
psect	text32,class=CODE,space=0,reloc=2
global __ptext32
__ptext32:
psect	text32
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_device.c"
	line	2278
	global	__size_of_USBConfigureEndpoint
	__size_of_USBConfigureEndpoint	equ	__end_of_USBConfigureEndpoint-_USBConfigureEndpoint
	
_USBConfigureEndpoint:
	opt	stack 24
	line	2284
	
l1500:
;usb_device.c: 2279: volatile BDT_ENTRY* handle;
;usb_device.c: 2281: unsigned char workaround;
;usb_device.c: 2284: handle = (volatile BDT_ENTRY*)&BDT[0];
	movlb	4	; () banked
	movlw	high(1024)	;volatile
	movwf	((c:USBConfigureEndpoint@handle+1)),c
	movlb	4	; () banked
	movlw	low(1024)	;volatile
	movwf	((c:USBConfigureEndpoint@handle)),c
	line	2289
	
l1502:
;usb_device.c: 2289: workaround = (4*(4*EPNum+2*direction+0));
	movf	((c:USBConfigureEndpoint@direction)),c,w
	mullw	02h
	movff	prodl,??_USBConfigureEndpoint+0+0
	movf	((c:USBConfigureEndpoint@EPNum)),c,w
	mullw	04h
	movf	(prodl),c,w
	addwf	(??_USBConfigureEndpoint+0+0),c,w
	movwf	(??_USBConfigureEndpoint+1+0)&0ffh,c
	bcf	status,0
	rlcf	((??_USBConfigureEndpoint+1+0)),c
	bcf	status,0
	rlcf	((??_USBConfigureEndpoint+1+0)),c,w
	movwf	((c:USBConfigureEndpoint@workaround)),c
	line	2290
	
l1504:
;usb_device.c: 2290: workaround = workaround/sizeof(BDT_ENTRY);
	rrncf	((c:USBConfigureEndpoint@workaround)),c,w
	rrncf	wreg
	andlw	(0ffh shr 2) & 0ffh
	movwf	((c:USBConfigureEndpoint@workaround)),c
	line	2291
	
l1506:
;usb_device.c: 2291: handle += workaround;
	movf	((c:USBConfigureEndpoint@workaround)),c,w
	mullw	04h
	movf	(prodl),c,w
	addwf	((c:USBConfigureEndpoint@handle)),c
	movlw	0
	addwfc	((c:USBConfigureEndpoint@handle+1)),c

	line	2295
	
l1508:
;usb_device.c: 2295: handle->STAT.UOWN = 0;
	movff	(c:USBConfigureEndpoint@handle),fsr2l
	movff	(c:USBConfigureEndpoint@handle+1),fsr2h
	movlw	((0 & ((1<<1)-1))<<7)|not (((1<<1)-1)<<7)
	andwf	(indf2),c
	line	2297
	
l1510:
;usb_device.c: 2297: if(direction == 0)
	tstfsz	((c:USBConfigureEndpoint@direction)),c
	goto	u451
	goto	u450
u451:
	goto	l1514
u450:
	line	2299
	
l1512:
;usb_device.c: 2298: {
;usb_device.c: 2299: pBDTEntryOut[EPNum] = handle;
	movf	((c:USBConfigureEndpoint@EPNum)),c,w
	mullw	02h
	movlw	low((c:_pBDTEntryOut))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryOut))
	addwfc	1+c:fsr2l
	movff	(c:USBConfigureEndpoint@handle),postinc2
	movff	(c:USBConfigureEndpoint@handle+1),postdec2
	line	2300
;usb_device.c: 2300: }
	goto	l1516
	line	2301
	
l444:
	line	2303
	
l1514:
;usb_device.c: 2301: else
;usb_device.c: 2302: {
;usb_device.c: 2303: pBDTEntryIn[EPNum] = handle;
	movf	((c:USBConfigureEndpoint@EPNum)),c,w
	mullw	02h
	movlw	low((c:_pBDTEntryIn))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:_pBDTEntryIn))
	addwfc	1+c:fsr2l
	movff	(c:USBConfigureEndpoint@handle),postinc2
	movff	(c:USBConfigureEndpoint@handle+1),postdec2
	goto	l1516
	line	2304
	
l445:
	line	2307
	
l1516:
;usb_device.c: 2304: }
;usb_device.c: 2307: handle->STAT.DTS = 0;
	movff	(c:USBConfigureEndpoint@handle),fsr2l
	movff	(c:USBConfigureEndpoint@handle+1),fsr2h
	movlw	((0 & ((1<<1)-1))<<6)|not (((1<<1)-1)<<6)
	andwf	(indf2),c
	line	2308
	
l1518:
;usb_device.c: 2308: (handle+1)->STAT.DTS = 1;
	lfsr	2,04h
	movf	((c:USBConfigureEndpoint@handle)),c,w
	addwf	fsr2l
	movf	((c:USBConfigureEndpoint@handle+1)),c,w
	addwfc	fsr2h
	movlw	(01h & ((1<<1)-1))<<6
	iorwf	(indf2),c
	line	2325
	
l446:
	return
	opt stack 0
GLOBAL	__end_of_USBConfigureEndpoint
	__end_of_USBConfigureEndpoint:
	signat	_USBConfigureEndpoint,8312
	global	_USBCBCheckOtherReq

;; *************** function _USBCBCheckOtherReq *****************
;; Defined at:
;;		line 238 in file "E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_USBCheckHIDRequest
;; This function is called by:
;;		_USER_USB_CALLBACK_EVENT_HANDLER
;; This function uses a non-reentrant model
;;
psect	text33,class=CODE,space=0,reloc=2
global __ptext33
__ptext33:
psect	text33
	file	"E:\mini project\new untouched\USB Io board fimware source\usbcallback.c"
	line	238
	global	__size_of_USBCBCheckOtherReq
	__size_of_USBCBCheckOtherReq	equ	__end_of_USBCBCheckOtherReq-_USBCBCheckOtherReq
	
_USBCBCheckOtherReq:
	opt	stack 25
	line	239
	
l3132:
;usbcallback.c: 239: USBCheckHIDRequest();
	call	_USBCheckHIDRequest	;wreg free
	line	240
	
l536:
	return
	opt stack 0
GLOBAL	__end_of_USBCBCheckOtherReq
	__end_of_USBCBCheckOtherReq:
	signat	_USBCBCheckOtherReq,88
	global	_USBCheckHIDRequest

;; *************** function _USBCheckHIDRequest *****************
;; Defined at:
;;		line 165 in file "E:\mini project\new untouched\USB Io board fimware source\usb_function_hid.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3  BANK4lBANK5hhhBANK5hhl BANK5hl  BANK5l   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USBCBCheckOtherReq
;; This function uses a non-reentrant model
;;
psect	text34,class=CODE,space=0,reloc=2
global __ptext34
__ptext34:
psect	text34
	file	"E:\mini project\new untouched\USB Io board fimware source\usb_function_hid.c"
	line	165
	global	__size_of_USBCheckHIDRequest
	__size_of_USBCheckHIDRequest	equ	__end_of_USBCheckHIDRequest-_USBCheckHIDRequest
	
_USBCheckHIDRequest:
	opt	stack 25
	line	166
	
l1540:
;usb_function_hid.c: 166: if(SetupPkt.Recipient != (0x01)) return;
	movlb	5	; () banked
	movlb	5	; () banked
	movf	((1280))&0ffh,w	;volatile
	andlw	(1<<5)-1
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	decf	((??_USBCheckHIDRequest+0+0)),c,w
	btfsc	status,2
	goto	u481
	goto	u480
u481:
	goto	l1544
u480:
	goto	l485
	
l1542:
	goto	l485
	
l484:
	line	167
	
l1544:
;usb_function_hid.c: 167: if(SetupPkt.bIntfID != 0x00) return;
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+04h))&0ffh,w	;volatile
	btfsc	status,2
	goto	u491
	goto	u490
u491:
	goto	l1548
u490:
	goto	l485
	
l1546:
	goto	l485
	
l486:
	line	174
	
l1548:
;usb_function_hid.c: 174: if(SetupPkt.bRequest == 6)
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+01h))&0ffh,w	;volatile
	xorlw	6

	btfss	status,2
	goto	u501
	goto	u500
u501:
	goto	l1570
u500:
	goto	l1568
	line	176
	
l1550:
;usb_function_hid.c: 175: {
;usb_function_hid.c: 176: switch(SetupPkt.bDescriptorType)
	goto	l1568
	line	178
;usb_function_hid.c: 177: {
;usb_function_hid.c: 178: case 0x21:
	
l489:
	line	179
	
l1552:
;usb_function_hid.c: 179: if(USBActiveConfiguration == 1)
	decf	((c:_USBActiveConfiguration)),c,w

	btfss	status,2
	goto	u511
	goto	u510
u511:
	goto	l1570
u510:
	line	181
	
l1554:
;usb_function_hid.c: 180: {
;usb_function_hid.c: 181: { inPipes[0].pSrc.bRom = (const BYTE*)&configDescriptor1 + 18; inPipes[0].wCount.Val = sizeof(USB_HID_DSC)+3; inPipes[0].info.Val = 0x40 | 0x80 | 0x00; };
	movlw	high(_configDescriptor1+012h)
	movwf	((c:_inPipes+1)),c
	movlw	low(_configDescriptor1+012h)
	movwf	((c:_inPipes)),c
	movlw	high(09h)
	movwf	(1+((c:_inPipes)+04h)),c
	movlw	low(09h)
	movwf	(0+((c:_inPipes)+04h)),c
	
l1556:
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	movlw	low(0C0h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCheckHIDRequest+0+0)&0ffh,c,w
	goto	l1570
	line	185
	
l490:
	line	186
;usb_function_hid.c: 185: }
;usb_function_hid.c: 186: break;
	goto	l1570
	line	187
;usb_function_hid.c: 187: case 0x22:
	
l492:
	line	188
	
l1558:
;usb_function_hid.c: 188: if(USBActiveConfiguration == 1)
	decf	((c:_USBActiveConfiguration)),c,w

	btfss	status,2
	goto	u521
	goto	u520
u521:
	goto	l1570
u520:
	line	190
	
l1560:
;usb_function_hid.c: 189: {
;usb_function_hid.c: 190: { inPipes[0].pSrc.bRom = (const BYTE*)&hid_rpt01; inPipes[0].wCount.Val = sizeof(hid_rpt01); inPipes[0].info.Val = 0x40 | 0x80 | 0x00; };
	movlw	high(_hid_rpt01)
	movwf	((c:_inPipes+1)),c
	movlw	low(_hid_rpt01)
	movwf	((c:_inPipes)),c
	movlw	high(01Dh)
	movwf	(1+((c:_inPipes)+04h)),c
	movlw	low(01Dh)
	movwf	(0+((c:_inPipes)+04h)),c
	
l1562:
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	movlw	low(0C0h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCheckHIDRequest+0+0)&0ffh,c,w
	goto	l1570
	line	194
	
l493:
	line	195
;usb_function_hid.c: 194: }
;usb_function_hid.c: 195: break;
	goto	l1570
	line	196
;usb_function_hid.c: 196: case 0x23:
	
l494:
	line	197
	
l1564:
;usb_function_hid.c: 197: inPipes[0].info.Val = 0x00 | 0x80;
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	movlw	low(080h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCheckHIDRequest+0+0)&0ffh,c,w
	line	198
;usb_function_hid.c: 198: break;
	goto	l1570
	line	199
	
l1566:
;usb_function_hid.c: 199: }
	goto	l1570
	line	176
	
l488:
	
l1568:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+03h))&0ffh,w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 33 to 35
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
;	Chosen strategy is simple_byte

	xorlw	33^0	; case 33
	skipnz
	goto	l1552
	xorlw	34^33	; case 34
	skipnz
	goto	l1558
	xorlw	35^34	; case 35
	skipnz
	goto	l1564
	goto	l1570

	line	199
	
l491:
	goto	l1570
	line	200
	
l487:
	line	202
	
l1570:
;usb_function_hid.c: 200: }
;usb_function_hid.c: 202: if(SetupPkt.RequestType != (0x20>>5))
	movlb	5	; () banked
	movlb	5	; () banked
	swapf	((1280))&0ffh,w	;volatile
	rrcf	wreg,f
	andlw	(1<<2)-1
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	decf	((??_USBCheckHIDRequest+0+0)),c,w
	btfsc	status,2
	goto	u531
	goto	u530
u531:
	goto	l1592
u530:
	goto	l485
	line	204
	
l1572:
;usb_function_hid.c: 203: {
;usb_function_hid.c: 204: return;
	goto	l485
	line	205
	
l495:
	line	207
;usb_function_hid.c: 205: }
;usb_function_hid.c: 207: switch(SetupPkt.bRequest)
	goto	l1592
	line	209
;usb_function_hid.c: 208: {
;usb_function_hid.c: 209: case 0x01:
	
l497:
	line	213
;usb_function_hid.c: 213: break;
	goto	l485
	line	214
;usb_function_hid.c: 214: case 0x09:
	
l499:
	line	218
;usb_function_hid.c: 218: break;
	goto	l485
	line	219
;usb_function_hid.c: 219: case 0x02:
	
l500:
	line	220
	
l1574:
;usb_function_hid.c: 220: { inPipes[0].pSrc.bRam = (BYTE*)&idle_rate; inPipes[0].wCount.Val = 1; inPipes[0].info.Val = 0x40 | 0x80 | 0x01; };
	movlw	high((c:_idle_rate))
	movwf	((c:_inPipes+1)),c
	movlw	low((c:_idle_rate))
	movwf	((c:_inPipes)),c
	movlw	high(01h)
	movwf	(1+((c:_inPipes)+04h)),c
	movlw	low(01h)
	movwf	(0+((c:_inPipes)+04h)),c
	
l1576:
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	movlw	low(0C1h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCheckHIDRequest+0+0)&0ffh,c,w
	line	224
;usb_function_hid.c: 224: break;
	goto	l485
	line	225
;usb_function_hid.c: 225: case 0x0A:
	
l501:
	line	226
	
l1578:
;usb_function_hid.c: 226: inPipes[0].info.Val = 0x00 | 0x80;
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	movlw	low(080h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCheckHIDRequest+0+0)&0ffh,c,w
	line	227
	
l1580:
;usb_function_hid.c: 227: idle_rate = SetupPkt.W_Value.byte.HB;
	movff	0+(1280+03h),(c:_idle_rate)	;volatile
	line	228
;usb_function_hid.c: 228: break;
	goto	l485
	line	229
;usb_function_hid.c: 229: case 0x03:
	
l502:
	line	230
	
l1582:
;usb_function_hid.c: 230: { inPipes[0].pSrc.bRam = (BYTE*)&active_protocol; inPipes[0].wCount.Val = 1; inPipes[0].info.Val = 0x00 | 0x80 | 0x01; };
	movlw	high((c:_active_protocol))
	movwf	((c:_inPipes+1)),c
	movlw	low((c:_active_protocol))
	movwf	((c:_inPipes)),c
	movlw	high(01h)
	movwf	(1+((c:_inPipes)+04h)),c
	movlw	low(01h)
	movwf	(0+((c:_inPipes)+04h)),c
	
l1584:
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	movlw	low(081h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCheckHIDRequest+0+0)&0ffh,c,w
	line	234
;usb_function_hid.c: 234: break;
	goto	l485
	line	235
;usb_function_hid.c: 235: case 0x0B:
	
l503:
	line	236
	
l1586:
;usb_function_hid.c: 236: inPipes[0].info.Val = 0x00 | 0x80;
	movwf	(??_USBCheckHIDRequest+0+0)&0ffh,c
	movlw	low(080h)
	movwf	(0+((c:_inPipes)+03h)),c
	movf	(??_USBCheckHIDRequest+0+0)&0ffh,c,w
	line	237
	
l1588:
;usb_function_hid.c: 237: active_protocol = SetupPkt.W_Value.byte.LB;
	movff	0+(1280+02h),(c:_active_protocol)	;volatile
	line	238
;usb_function_hid.c: 238: break;
	goto	l485
	line	239
	
l1590:
;usb_function_hid.c: 239: }
	goto	l485
	line	207
	
l496:
	
l1592:
	movlb	5	; () banked
	movlb	5	; () banked
	movf	(0+(1280+01h))&0ffh,w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 6, Range of values is 1 to 11
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           19    10 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	l485
	xorlw	2^1	; case 2
	skipnz
	goto	l1574
	xorlw	3^2	; case 3
	skipnz
	goto	l1582
	xorlw	9^3	; case 9
	skipnz
	goto	l485
	xorlw	10^9	; case 10
	skipnz
	goto	l1578
	xorlw	11^10	; case 11
	skipnz
	goto	l1586
	goto	l485

	line	239
	
l498:
	line	241
	
l485:
	return
	opt stack 0
GLOBAL	__end_of_USBCheckHIDRequest
	__end_of_USBCheckHIDRequest:
	signat	_USBCheckHIDRequest,88
psect	smallconst
	db 0	; dummy byte at the end
	global	__smallconst
	global	__mediumconst
	GLOBAL	__activetblptr
__activetblptr	EQU	2
	psect	intsave_regs,class=BIGRAM,space=1
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
