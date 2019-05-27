<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="message.aspx.cs" Inherits="My_Event_Project.message" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Admin | Messages</title>
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


 <div class="content mt-3">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">
                        <div class="stat-widget-one">
                            
                            <div class="recent-items-title">
                                    <h2>Recent Messages</h2>
                                    <hr>
                                </div>
                            </div>
                            <div class="recent-items-inn">
                                <table class="table table-inner table-vmiddle">
                                    <thead>
                                        <tr>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th style="width: 60px">Message</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="f-500 c-cyan">Benani Yassine</td>
                                            <td>Benani@gmail.com</td>
                                            <td class="f-500 c-cyan">Hello this is My Message</td>
                                        </tr>
                                        <tr>
                                            <td class="f-500 c-cyan">Lamirat Asil</td>
                                            <td>LamiratAsil@gmail.com</td>
                                            <td class="f-500 c-cyan">Hello this is My Message</td>
                                        </tr>
                                        <tr>
                                            <td class="f-500 c-cyan">Anissa salwa</td>
                                            <td>Anissasalwa@gmail.com</td>
                                            <td class="f-500 c-cyan">Hello i'm Salwa</td>
                                        </tr>
                                        <tr>
                                            <td class="f-500 c-cyan">Idrissi Ahmed</td>
                                            <td>IdrissiAhmed@gmail.com</td>
                                            <td class="f-500 c-cyan">Hello this is my first Message</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div id="recent-items-chart" class="flot-chart-items flot-chart vt-ct-it tb-rc-it-res"></div>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
        </div></div>
    </div>
        </div>
    </div>
</div>

    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
