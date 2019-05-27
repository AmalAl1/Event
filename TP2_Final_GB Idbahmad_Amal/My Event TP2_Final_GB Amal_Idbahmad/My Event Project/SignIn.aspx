<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="My_Event_Project.SignIn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign In</title>
  
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url(Image/1.jpg);">
    <form id="form1" runat="server">
    <div>
     <div class="sufee-login d-flex align-content-center flex-wrap">
        <div class="container">
            <div class="login-content">
               
                <div class="login-form">
                    <form>
                        <div class="form-group">
                            <label>Email address</label>
                           <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Email" required="required"></asp:TextBox>
                                
                        </div>
                            <div class="form-group">
                                <label>Password</label>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Password" required="required"></asp:TextBox>
 
                        </div>
                        </div>
                              <asp:Button ID="Button1" runat="server" Text="Sign In" 
                            CssClass="btn btn-primary btn-flat m-b-30 m-t-30 w-100" Height="80px" 
                            onclick="Button1_Click2" Width="100%"/>
                    </form>
    
                </div>
            </div>
        </div>
    </div>

    </div>
    </form>
</body>
</html>
