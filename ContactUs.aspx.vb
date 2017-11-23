Imports System.Net.Mail
Imports System.IO

Partial Class ContactUs
    Inherits System.Web.UI.Page

    
    Protected Sub TextBox7_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Email.TextChanged

    End Sub

    Protected Sub TextBox3_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles FirstName.TextChanged

    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        Dim mailMessage As System.Net.Mail.MailMessage = New System.Net.Mail.MailMessage()

        mailMessage.To.Add(New System.Net.Mail.MailAddress("ta4naya@yahoo.com"))
        mailMessage.CC.Add(New System.Net.Mail.MailAddress("aababaniji@yahoo.com"))

        mailMessage.Subject = Subject.Text
      
        mailMessage.Body = "Message From" & " " & LastName.Text & "  " & FirstName.Text & "  " & vbCrLf & "Phone number:" & TextBox8.Text & vbCrLf & Message.Text


        Dim smtpclient As System.Net.Mail.SmtpClient = New System.Net.Mail.SmtpClient
       



        smtpclient.Send(mailMessage)
    End Sub
End Class
