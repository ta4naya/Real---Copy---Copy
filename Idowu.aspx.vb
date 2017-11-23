Imports OboutInc.Show
Partial Class Idowu
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Show1.Width = 940
        Show1.Height = 400
        Show1.ShowType = ShowType.Show
        Show1.TransitionType = TransitionType.None
        Show1.ManualChanger = True
        Show1.Changer.Width = 800
        Show1.Changer.Height = 40
        Show1.Changer.Type = ChangerType.Both
        Show1.Changer.HorizontalAlign = ChangerHorizontalAlign.Center
        Show1.Changer.Height = 40
        Show1.Changer.Width = 625
        Show1.StyleFolder = "styles/style5"
    End Sub
End Class
