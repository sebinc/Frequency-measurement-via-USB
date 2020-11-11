Imports microgeniosUsbHID

Public Class form_setup

    
   
    Private Sub form_setup_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Label2.Enabled = False
        ComboBox2.Enabled = False
       
        ComboBox1.SelectedItem = ComboBox1.Items.Item(0)
    End Sub
   

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If (ComboBox1.SelectedIndex = 0) Then
            GlobalVariables.input = 0
            main.PictureBox2.BackgroundImage = My.Resources._5
            main.PictureBox2.BackgroundImageLayout = ImageLayout.Stretch
            main.Label4.Text = "x100 Hz"
        ElseIf (ComboBox1.SelectedIndex = 1) Then
            GlobalVariables.input = 1
            main.PictureBox2.BackgroundImage = My.Resources._6
            main.PictureBox2.BackgroundImageLayout = ImageLayout.Stretch
            main.Label4.Text = "x10 KHz"
            
        ElseIf (ComboBox1.SelectedIndex = 2) Then
            GlobalVariables.input = 2
            GlobalVariables.freq = ComboBox2.SelectedIndex
            main.PictureBox2.BackgroundImage = My.Resources._4
            main.PictureBox2.BackgroundImageLayout = ImageLayout.Stretch
            main.Label4.Text = "MHz"
        ElseIf ComboBox1.SelectedIndex = 3 Then
            GlobalVariables.input = 3
        End If

        Call Analyzer.main.control_back()
        Me.Close()
        Me.Dispose()
    End Sub

   
    Private Sub ComboBox1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ComboBox1.SelectedIndexChanged
        If ComboBox1.SelectedIndex = 2 Then
            Label2.Enabled = True
            ComboBox2.Enabled = True
            ComboBox2.SelectedItem = ComboBox2.Items.Item(0)
        Else
            Label2.Enabled = False
            ComboBox2.Enabled = False
        End If
    End Sub

    Private Sub ComboBox2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ComboBox2.SelectedIndexChanged
        GlobalVariables.freq = ComboBox2.SelectedIndex
    End Sub
End Class