<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="PatientHealthAppli.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <div style="margin-left: 120px">
            <asp:Label ID="Label1" runat="server" Text="Label">Name</asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </br>
            <asp:Label ID="Label2" runat="server" Text="Label">Email</asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
            </br>
            <asp:Label ID="Label3" runat="server" Text="Label">Address</asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="Address" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
            <br />
            </br>
        </div>
    </form>
</body>
</html>
