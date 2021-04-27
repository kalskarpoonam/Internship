<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />

    <link href="css/moviesSite.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css" type="text/css" />
</head>
<body class="bgColor">
    <form id="form1" runat="server">
    <div class="container ">
        <div class="pad15">
            <span class="space10"></span>
            <h2 class="txtCenter fontRegualr mrgB15 FirstColor">SIGN IN</h2>
            <span class="space20"></span>
            <span class="lblBasic mrgB10">UserName</span>
            <asp:TextBox ID="txtUserName" runat="server" CssClass="txtUser"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtUserName"></asp:RequiredFieldValidator>
            <span class="space20"></span>
            
            <span class="lblBasic mrgB10">Password</span>
            <asp:TextBox ID="txtPass" runat="server" CssClass="txtPass" TextMode="Password" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtPass"></asp:RequiredFieldValidator>
            <span class="space20"></span>
            <div class="txtCenter">
                <asp:Button ID="btnSubmit" runat="server" Text="Login" 
                    CssClass="btnSubmit mrgB10" onclick="btnSubmit_Click" />
            </div>
        </div>
    </div>
    </form>
</body>
</html>
