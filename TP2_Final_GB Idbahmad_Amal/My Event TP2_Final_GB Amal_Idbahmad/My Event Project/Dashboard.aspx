<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="My_Event_Project.Dashboard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="style.css">



    <link rel="stylesheet" href="bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">



    <title>Admin | DashBoard</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
<div class="content">
        <div class="content mt-3">
            <div class="col-md-4">
                <div class="card text-white bg-flat-color-1">
                    <div class="card-body pb-0">
                        <div class="dropdown float-right">
                        </div>
                        <h6 class="text-light">Total Visits
                         <span style="float: right;" class="count">10468</span></h6>                 
                        <div class="chart-wrapper px-0" style="height:70px;" height="70">
                            <canvas id="widgetChart1"></canvas>
                        </div>
                    </div>
                </div>
            </div>
     
            <div class="col-md-4">
                <div class="card text-white bg-flat-color-3">
                    <div class="card-body pb-0">
                        <h6 class="text-light">Current Visitors           
                         <span style="float: right;"  class="count">2468</span></h6>    
                        
                    </div>
                    <div class="chart-wrapper px-0" style="height:70px;" height="70">
                        <canvas id="widgetChart3"></canvas>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card text-white bg-flat-color-2">
                    <div class="card-body pb-0">
                        <h6 class="text-light">Total Registrations
                            <span style="float: right;" class="count">400</span>
                        </h6>

                        <div class="chart-wrapper px-0" style="height:70px;" height="70">
                            <canvas id="widgetChart2"></canvas>
                        </div>

                    </div>
                </div>
            </div>
        </div>
           <div class="content mt-3">
                      <div class="badges">
 
            <div class="col-md-4">
                <div class="social-box facebook">
                    <i class="fa fa-facebook"></i>
                     <div class="card-body pb-0">
                        <h4 class="mb-0">
                            <span class="count">10468</span>
                            <p>Likes</p>
                        </h4>
                    </div>
                </div>    
            </div>
            <div class="col-md-4">
                <div class="social-box google-plus">
                    <i class="fa fa-google-plus"></i>
                     <div class="card-body pb-0">
                        <h4 class="mb-0">
                            <span class="count">10468</span>
                            <p>Followers</p>
                        </h4>
                    </div>
                </div>    
            </div>
            <div class="col-md-4">
                <div class="social-box twitter">
                    <i class="fa fa-twitter"></i>
                     <div class="card-body pb-0">
                        <h4 class="mb-0">
                            <span class="count">10468</span>
                            <p>Followers</p>
                        </h4>
                    </div>
                </div>
            </div>
            </div>
</div>
 <div class="content mt-3">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body" style="margin-left:60px; margin-bottom: 80px; margin-top: 30px;">
                        <div class="stat-widget-one">

                             <div class="email-round-gp">
                                <div class="email-round-pro">
                                    <div class="email-ctn-nock">
                                        <p>Landing Page <br> Bounce Rate</p>
                                    </div>
                                    <div class="email-signle-gp">
                                    
                                        <input type="text" class="knob" value="70" data-rel="70" data-linecap="round" data-width="90" data-bgcolor="#E4E4E4" data-fgcolor="#00c292" data-thickness=".10" data-readonly="true" disabled>
                                    </div>
                                    
                                </div>
                                <div class="email-round-pro">
                                    <div class="email-signle-gp">
                                        <div class="email-ctn-nock">
                                        <p>Register Page <br> Conversion Rate</p>
                                    </div>                               
                                        <input type="text" class="knob" value="85" data-rel="85" data-linecap="round" data-width="90" data-bgcolor="#E4E4E4" data-fgcolor="#00c292" data-thickness=".10" data-readonly="true" disabled>
                                    </div>                               
                                </div>        
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="stat-widget-one">
                            
                             <div class="recent-post-title">
                                <h2>Recent Registrations</h2>
                                <hr>
                            </div>
                        </div>
                        <div class="recent-post-items">
                            <div class="recent-post-signle rct-pt-mg-wp">
                                         <div class="recent-post-flex">
                                        <div class="recent-post-img">
                                            <img src="Image/F2.jpg" alt=""  width="40" height="70"/>
                                        </div>
                                        <div class="recent-post-it-ctn">
                                            <h4>Anissa Salwa<span style="float: right; color: blue;">15/04/2017</span> </h4>
                                     
                                            <p>Web Designer * * * * * * * * * * * * * * * * * *  * * * *  *  * *</p>
                                        </div>
                                    </div>
                                
                            </div>
                            <div class="recent-post-signle">
                                    <div class="recent-post-flex rct-pt-mg">
                                        <div class="recent-post-img">
                                            <img src="Image/F1.jpeg" alt="" width="40" height="50"/>
                                        </div>
                                        <div class="recent-post-it-ctn">
                                            <h4>Lamirat Asli<span style="float: right; color: blue;">15/03/2017</span> </h4>
                                            <p>IT Manager * * * * * * * * * * * * * * * * * * * * * * * * * * * </p>
                                        </div>
                                    </div>
                            </div>
                            <div class="recent-post-signle">
                                    <div class="recent-post-flex rct-pt-mg">
                                        <div class="recent-post-img">
                                            <img src="Image/M1.jpg" alt="" width="40" height="50" />
                                        </div>
                                        <div class="recent-post-it-ctn">
                                            <h4>Idrissi Ali <span style="float: right; color: blue;">25/02/2017</span> </h4>
                                            <p>Net Developper * * * * * * * * * * * * * * * * * * * * * * * *</p>
                                        </div>
                                    </div>
                            </div>
                            <div class="recent-post-signle">
                                    <div class="recent-post-flex rct-pt-mg">
                                        <div class="recent-post-img">
                                            <img src="Image/M2.png" alt="" width="40" height="50" />
                                        </div>
                                        <div class="recent-post-it-ctn">
                                            <h4>Benani Yassine<span style="float: right; color: blue;">19/08/2016</span> </h4>
                                            <p>Fitness * * * * * * * * * * * * * * * * * * * * * *  * * * * * * * *</p>
                                        </div>
                                    </div>
                            </div>  
                                              
                        </div>
                    </div>
                </div>
            </div>
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

    </div>
    </form>
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/funct3.js" type="text/javascript"></script>
    <script src="js/jquery.knob.js" type="text/javascript"></script>
    <script src="js/jquery.appear.js" type="text/javascript"></script>
    <script src="js/funct2.js" type="text/javascript"></script>

</body>
</html>
