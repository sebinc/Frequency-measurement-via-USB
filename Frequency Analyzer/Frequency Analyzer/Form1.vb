Imports microgeniosUsbHID
Imports System.ComponentModel.Component
Imports System.Drawing
Imports System.Threading


Public Class main
    Dim DataWrite(64) As Byte        'usb input buffer
    Dim DataRead(64) As Byte

    ' Dim measure As Graphics
    Dim scale_used As Image
    Dim mypen As New Pen(Brushes.White, 1)
    Dim p, q As Point
    Dim pos_x, pos_y As Integer
    Dim resol_x = Screen.PrimaryScreen.Bounds.Width
    Dim resol_y = Screen.PrimaryScreen.Bounds.Height
    Dim i As UInt32
    Dim tempu, templ As Int16
    Dim k, count, control As UShort
    Dim bm As New Bitmap(700, 324)
    Dim gr As Graphics = Graphics.FromImage(bm)
    Private m_GraphThread As Thread
    Private m_Y As Integer
    Dim temp As UShort
    Dim test As Boolean
    Dim xx As Double






Private Sub main_Load(sender As Object, e As EventArgs) Handles MyBase.Load
    PictureBox2.BackgroundImage = My.Resources._4
        PictureBox2.BackgroundImageLayout = ImageLayout.Stretch
        xx = 4.6
    'measure = PictureBox2.CreateGraphics
    scale_used = Picgraph.BackgroundImage
    count = 0
    MenuStrip1.Enabled = False
    m_GraphThread = Nothing
        m_Y = 324
        form_setup.Dispose()
        Hertz.Checked = True
        GlobalVariables.input = 0
        GlobalVariables.freq = 0
        temp = 0
        test = False
        Button1.Enabled = False
    End Sub
  

    Private Sub ExitToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ExitToolStripMenuItem.Click
        Me.Close()
        Me.Dispose()

    End Sub

#Region "usb"
Private Sub main_Activated(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Activated
    MicrogeniosUsbHID_Port1.SerialNumber = "1234567890"
    MicrogeniosUsbHID_Port1.DeviceUsbHID_Init(&H4D8, &H42) 'VID and PID
End Sub
Private Sub MicrogeniosUsbHID_Port1_microgeniosDeviceUsbHID_Encontrado(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MicrogeniosUsbHID_Port1.microgeniosDeviceUsbHID_Encontrado
        status_label.Text = "Frequency Analyzer Device Found"
        MenuStrip1.Enabled = True

End Sub
Private Sub MicrogeniosUsbHID_Port1_microgeniosDeviceUsbHID_EnviarDados(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MicrogeniosUsbHID_Port1.microgeniosDeviceUsbHID_EnviarDados
        status_label.Text = "Data sent successfully"
    End Sub













































Private Sub microgeniosUsbHID_Port1_microgeniosDeviceUsbHID_ReceberDados(ByVal sender As Object, ByVal args As microgeniosUsbHID.DataRecievedEventArgs) Handles MicrogeniosUsbHID_Port1.microgeniosDeviceUsbHID_ReceberDados
    If InvokeRequired Then
        Try
            Invoke(New DataRecievedEventHandler(AddressOf microgeniosUsbHID_Port1_microgeniosDeviceUsbHID_ReceberDados), New Object() {sender, args})
        Catch ex As Exception

        End Try
    Else

        Try
            k = args.data(0)


                If (k = &HFF) Then

                    Label3.Text = "ffffff"
                End If

            Catch

            End Try

    End If
    End Sub



































Private Sub EnviarDadosUSB(ByVal DataWrite() As Byte)
    Try
        If Me.MicrogeniosUsbHID_Port1.DeviceUsbHID IsNot Nothing Then
            Me.MicrogeniosUsbHID_Port1.DeviceUsbHID.EnviarDados(DataWrite)
        Else

            MessageBox.Show("not possible to send data", "Error", MessageBoxButtons.OK)

                ' Timer1.Enabled = False
        End If
    Catch ex As Exception
        MessageBox.Show(ex.ToString)
    End Try
End Sub
Protected Overrides Sub OnHandleCreated(ByVal e As EventArgs)
    MyBase.OnHandleCreated(e)
    MicrogeniosUsbHID_Port1.RegistrarHandle(Handle)
End Sub

Protected Overrides Sub WndProc(ByRef m As Message) 'for any windows message
    MicrogeniosUsbHID_Port1.UsbHIDMensagens(m)
    MyBase.WndProc(m)

End Sub
'USB HID device removed. 
Private Sub MicrogeniosUsbHID_Port1_microgeniosAnyDeviceUSBHid_Removido(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MicrogeniosUsbHID_Port1.microgeniosAnyDeviceUSBHid_Removido

    If InvokeRequired Then

        Invoke(New EventHandler(AddressOf MicrogeniosUsbHID_Port1_microgeniosAnyDeviceUSBHid_Removido), New Object() {sender, e})
    Else

            Me.status_label.Text = ("frequency analyzer device found")
            MenuStrip1.Enabled = True
    End If
End Sub
'called when your USB device removed. 
Private Sub MicrogeniosUsbHID_Port1_microgeniosDeviceUsbHID_Removido(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MicrogeniosUsbHID_Port1.microgeniosDeviceUsbHID_Removido
        status_label.Text = "Hardware Not Found, Check Hardware connection Cable"
        MenuStrip1.Enabled = False
    Label3.Text = "0 Hz"
End Sub
'Frequency Analyzer USB HID device found. 
Private Sub MicrogeniosUsbHID_Port1_microgeniosAnyDeviceUSBHid_Encontrado(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MicrogeniosUsbHID_Port1.microgeniosAnyDeviceUSBHid_Encontrado
    Me.status_label.Text = "frequency analyzer device found"



End Sub


Public Sub New()
    InitializeComponent()
End Sub

    '  Private Sub Button2_Click_1(sender As Object, e As EventArgs)
    '   DataWrite(0) = &HFF
    '  DataWrite(1) = &H0
    ' DataWrite(2) = 139
    'EnviarDadosUSB(DataWrite)
    'DataWrite(0) = 0
    'DataWrite(1) = 0  



    ' End Sub
    'Private Sub Button1_Click(sender As Object, e As EventArgs)


    '    Label3.Text = "0 Hz"
    '    DataWrite(0) = &HDF
    '    EnviarDadosUSB(DataWrite)
    '    DataWrite(0) = 0
    'End Sub


#End Region


#Region "graph"

    Private Sub Picgraph_MouseMove(sender As Object, e As MouseEventArgs) Handles Picgraph.MouseMove
        pos_x = Picgraph.Left
        pos_y = Picgraph.Top
    End Sub


    Private Sub DrawGraph(ByVal y As Integer)
        Try
            y = 324 - y

            PlotValue(y, m_Y)
            m_Y = y
        Catch ex As Exception
            status_label.Text = "error"
        End Try
    End Sub



    Private Delegate Sub PlotValueDelegate(ByVal old_y As Integer, ByVal new_y As Integer)
    Private Sub PlotValue(ByVal old_y As Integer, ByVal new_y As Integer)

        If Me.InvokeRequired Then

            Dim args As Object() = {old_y, new_y}


            Dim plot_value_delegate As PlotValueDelegate
            plot_value_delegate = AddressOf PlotValue


            Me.Invoke(plot_value_delegate, args)

            Exit Sub
        End If

        Dim wid As Integer = Picgraph.ClientSize.Width
        Dim hgt As Integer = Picgraph.ClientSize.Height
        Dim bm As New Bitmap(wid, hgt)
        Dim gr As Graphics = Graphics.FromImage(bm)

        Dim GRID_STEP As Integer = -1
        Dim m_Ymid As Integer
        m_Ymid = hgt / 2
        ' Move the old data one pixel to the left.
        gr.DrawImage(Picgraph.Image, -1, 0)


        For i As Integer = hgt To m_Y Step GRID_STEP
            gr.DrawLine(Pens.Green, wid - 2, i, wid - 1, i)
        Next i


        ' Plot a new pixel.
        gr.DrawLine(Pens.Yellow, wid - 2, old_y, wid - 1, new_y)

        Picgraph.Image = bm
        Picgraph.Refresh()

        gr.Dispose()
    End Sub



    Private Sub Button_connect_Click(sender As Object, e As EventArgs) Handles Button_connect.Click
        Label3.Text = "0 Hz"
        DataWrite(0) = 0
        Dim form2 As New form_setup
        form2.Enabled = True
        form2.TopMost = True
        form2.Show()
        form2.Focus()


        If m_GraphThread Is Nothing Then



            m_GraphThread = New Thread(AddressOf DrawGraph)
            m_GraphThread.Priority = ThreadPriority.BelowNormal
            m_GraphThread.IsBackground = True
            m_GraphThread.Start()
        Else

            m_GraphThread.Abort()
            ' m_GraphThread.Join()
            m_GraphThread = Nothing
        End If

    End Sub

#End Region




    Public Function control_back() As Boolean
        If GlobalVariables.input = 0 Then
            DataWrite(1) = 0
            xx = 4.6
        ElseIf GlobalVariables.input = 3 Then
            Label3.Text = "TESTING"
            DataWrite(1) = 0
            xx = 4.6
            Button1.Enabled = True
        ElseIf GlobalVariables.input = 1 Then
            DataWrite(1) = 2
            xx = 96
        ElseIf GlobalVariables.input = 2 Then
            If GlobalVariables.freq = 0 Then
                DataWrite(1) = 4
                xx = 96
            ElseIf GlobalVariables.freq = 1 Then
                DataWrite(1) = 6
                xx = 55
            ElseIf GlobalVariables.freq = 2 Then
                DataWrite(1) = 8
                xx = 16
            ElseIf GlobalVariables.freq = 2 Then
                DataWrite(1) = &HC
            End If

        End If
        DataWrite(0) = &HFF
        DataWrite(2) = 139
        'DataWrite(1) = 4
        EnviarDadosUSB(DataWrite)
        DataWrite(0) = 0
        DataWrite(1) = 0
        Button_connect.Enabled = False

        Return True
    End Function






   

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Label3.Text = "0 Hz"
        DataWrite(0) = &HDF
        EnviarDadosUSB(DataWrite)
        Button_connect.Enabled = True
        EnviarDadosUSB(DataWrite)

        DataWrite(0) = 0
    End Sub

  
    Private Sub ConnectToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ConnectToolStripMenuItem.Click
        Label3.Text = "0 Hz"
        DataWrite(0) = 0
        Dim form2 As New form_setup
        form2.Enabled = True
        form2.TopMost = True
        form2.Show()
        form2.Focus()


        If m_GraphThread Is Nothing Then



            m_GraphThread = New Thread(AddressOf DrawGraph)
            m_GraphThread.Priority = ThreadPriority.BelowNormal
            m_GraphThread.IsBackground = True
            m_GraphThread.Start()
        Else

            m_GraphThread.Abort()
            ' m_GraphThread.Join()
            m_GraphThread = Nothing
        End If

    End Sub

    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        If CheckBox1.Checked = True Then
            xx = xx / 8
        Else
            xx = xx * 8
        End If
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        temp = 0
        test = False
        Label3.Text = "TESTING"
    End Sub

    Private Sub TextBox1_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged
        k = Integer.Parse(TextBox1.Text)
        Label3.Text = k.ToString
    End Sub
End Class
Public Class GlobalVariables
    Public Shared input As UShort = 0
    Public Shared freq As UShort = 0
End Class