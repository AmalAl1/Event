<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="My_Event_Project.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Admin | Register</title>
    
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="style.css">

    <meta charset="utf-8">

    <link rel="stylesheet" href="bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <aside id="left-panel" class="left-panel">
        <nav class="navbar navbar-expand-sm navbar-default">

            <div class="navbar-header">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-menu" aria-controls="main-menu" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
               <a class="navbar-brand"><img src="Image/admin.png" class="rounded-circle" alt="admin" width="100" height="100"></a>
              
                
            </div>

            <div id="main-menu" class="main-menu collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <a href="Dashboard.aspx"> <i class="menu-icon fa fa-dashboard"></i>Dashboard </a>
                    </li>

                     <li class="active">
                        <a href="Register.aspx"> <i class="menu-icon fa fa-laptop"></i>Registrations</a>
                    </li>
                        <li class="active">
                        <a href="message.aspx"> <i class="menu-icon fa fa-envelope-o"></i>Messages</a>
                    </li>
            </div>
        </nav>
    </aside>

    <div id="right-panel" class="right-panel">
        <header id="header" class="header">
            <div class="header-menu">
                <div class="col-sm-7">
                    <a id="menuToggle" class="menutoggle pull-left"><i>----</i></a>
                    <div class="header-left">

                        <div class="dropdown for-notification">
                            <button class="btn btn-secondary dropdown-toggle" type="button" id="notification" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-bell"></i>
                                <span class="count bg-danger">5</span>
                            </button>
                        </div>

                        <div class="dropdown for-message">
                            <button class="btn btn-secondary dropdown-toggle" type="button"
                                id="message"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-envelope-o"></i>
                                <span class="count bg-primary">20</span>
                            </button>
                        </div>
                    </div>
                </div>

                <div class="col-sm-5">
                    <div class="user-area dropdown float-right">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                             <img class="user-avatar rounded-circle" src="Image/admin.png" alt="Admin">
                        </a>
                            <a class="nav-link" href="Home.aspx"><i class="fa fa-power-off"></i> LogOut</a>
                    </div>

                    <div class="language-select dropdown" id="language-select">
                        <a class="dropdown-toggle" href="#" data-toggle="dropdown"  id="language" aria-haspopup="true" aria-expanded="true">
                     <i class="flag-icon flag-icon-ma"></i>
                     </a> 
                    </div>
                </div>
            </div>
        </header>
        <div class="container">

                <div class="login-form">
                    <form runat="server">
                        <div class="form-group">
                            <label>User Name</label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="User Name" required="required"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </div>
                            <div class="form-group">
                                <label>Email address</label>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Email" required="required"></asp:TextBox>
                                <asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator2" runat="server" 
                                    ErrorMessage="*" ForeColor="Red" 
                                    ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                    ErrorMessage="Email Non Valide" ControlToValidate="TextBox2" 
                                    ForeColor="Red" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </div>
                                <div class="form-group">
                                    <label>Password</label>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Password" required="required"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ErrorMessage="*" ForeColor="Red" 
                                    ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                    ErrorMessage="Password Invalide" ControlToValidate="TextBox3" 
                                    ForeColor="Red" ValidationExpression="^.*(?=.{4,}).*$"></asp:RegularExpressionValidator>
                        </div>
                                    <div class="checkbox">
                                        <label>
                                <input type="checkbox"/> Agree the terms and policy
                            </label>
                                    </div>
                                     <asp:Button ID="Button1" runat="server" Text="Register" onclick="Button1_Click" CssClass="btn btn-primary btn-flat m-b-30 m-t-30"/>
                                    <div class="register-link m-t-15 text-center">
                                        <p>Already have account ? <a href="#"> Sign in</a></p>
                                    </div>
                    </form>
        </div>
    </div>
</body>
<script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>

</html>
