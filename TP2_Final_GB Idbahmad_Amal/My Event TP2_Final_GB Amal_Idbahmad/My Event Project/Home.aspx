<%@ Page Title="" Language="C#" MasterPageFile="~/MyEvent.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="My_Event_Project.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
      <div class="container">
        <div class="row">
        <div class="col-md-6 col-lg-6 col-xs-2">
        <h6 class="section-heading text-uppercase mt-5"><i><b>First Meetup In Marrakesh</b></i></h6>
          <p class="section-subheading text-muted">It is a great pleasure for us to invite you to the magical city of Marrakech in Morocco, to the   2nd International Meeting of Folklore Ensembles “Marrakech Folklore Days”, the biggest folk dance event in northern Africa.
		  The festival is taking place under the auspices of the authorities of the City of Marrakech and Prefecture of Marrakech
		In the successfull first edition of the festival we were happy to welcome folklore groups from France, Spain, Russia, Switzerland, Algeria, Mali, Ivory Coast, Senegal, Poland, UK as well as several excellent Moroccan  ensembles. We will be happy to provide contacts to them should you be interested in references from them.
	Our  festival is open for amateur folklore ensembles of all types (singing groups, dancing groups with live or recorded music) as well as for marching groups (such as majorettes, historic soldiers, marching bands, flag wavers, carnival groups, historic groups, piper groups, historic costume groups, wind and brass orchestras etc.) without age limit or size.</p>
        </div>
        <div class="col-md-6 col-lg-6 col-xs-2">
          <img style="margin-top: 10%;width: 100%;height: 90%;" src="Image/event.jpg">
        </div>
      </div>
        </div>
      </section>

      <!-- Overview -->
<section id="Overview">
  <div class="container">
<div class="row">
  <div class="col-md-6 col-lg-6 col-xs-2">
    <img style="margin-top: 10%;width: 100%; height: 100%;" src="Image/photo.jpg">
  </div>
  <div class="col-md-6 col-lg-6 col-xs-2 mt-5">
    <!-- <h3>FAQ</h3> -->
    <h4 class="section-heading text-uppercase mt-5"><i><b>FAQ</b></i></h4>
    <br>

  <div id="accordion">
    <div class="card">
      <div class="card-header">
        <a class="card-link" style="color: #17a2b8;" data-toggle="collapse" href="#collapseOne">
          Question One
        </a>
      </div>
      <div id="collapseOne" class="collapse show" data-parent="#accordion">
        <div class="card-body">
          How much folklore is transmitted through schools? Do you think schools should make a point of transmitting folklore?
        </div>
      </div>
    </div>
    <div class="card">
      <div class="card-header">
        <a class="collapsed card-link"style="color: #17a2b8;" data-toggle="collapse" href="#collapseTwo">
        Question Two
      </a>
      </div>
      <div id="collapseTwo" class="collapse" data-parent="#accordion">
        <div class="card-body">
         
        What is the Qualities of Folklore day ?
     

        </div>
      </div>
    </div>
    <div class="card">
      <div class="card-header">
        <a class="collapsed card-link" style="color: #17a2b8;" data-toggle="collapse" href="#collapseThree">
          Question Three
        </a>
      </div>
      <div id="collapseThree" class="collapse" data-parent="#accordion">
        <div class="card-body">
        where i can find the tickets for this event ?
        </div>
      </div>
    </div>
        <div class="card">
      <div class="card-header">
        <a class="collapsed card-link" style="color: #17a2b8;" data-toggle="collapse" href="#collapseThree">
          Question Four
        </a>
      </div>
      <div id="collapseThree" class="collapse" data-parent="#accordion">
        <div class="card-body">
         What is Folklore ?
      </div>
    </div>
  </div>

  </div> 
</div>   
</div>  
</div>
</section>
<!-- Slider -->
<div id="gallery" class=" carousel slide" data-ride="carousel" style="margin-top: 100px;">

  
  <ol class="carousel-indicators">
    <li data-target="#gallery" data-slide-to="0" class="active"></li>
    <li data-target="#gallery" data-slide-to="1"></li>
    <li data-target="#gallery" data-slide-to="2"></li>
  </ol>
<script>
    var i = 0;
    var images = [];
    var time = 2000;

    images[0] = 'Image/Slider1.jpg';
    images[1] = 'Image/Slider2.jpg';
    images[2] = 'Image/Slider3.jpg';



    function changeImg() {
        document.slide.src = images[i];

        if (i < images.length - 1) {
            i++;
        } else {
            i = 0;
        }

        setTimeout("changeImg()", time);
    }

    window.onload = changeImg;

</script>
</div>
<img name="slide" width="100%" height="500">


<!-- Our Team -->
     <section  class="bg-light" id="team">
      <div class="container">
        <div class="row">
      <div class="col-lg-12 text-center">
            <h3 class="section-heading text-uppercase text-left" style="color: #17a2b8;"><i><b>Our Teams</b></i></h3>
          </div>
        </div>
        <div class="row">
          
            <div class="col-lg-4 col-md-12 col-xs-2 team-member">
              <img class="mx-auto rounded-circle" src="Image/5.jpg" alt="">
              <h4>Anna</h4>
              <p class="text-muted">Make up Artiste <br>And Graphic Designer <br> German </p>
              
           
          </div>
          
            <div class="col-lg-4 col-md-12 col-xs-2 team-member">
              <img class="mx-auto rounded-circle" src="Image/6.jpg" >
              <h4>Paul</h4>
              <p class="text-muted">Devloper web <br>  Passionate Designer<br> France </p>
              
              
           
          </div>
          
            <div class="col-lg-4 col-md-12 col-xs-2 team-member">
              <img class="mx-auto rounded-circle" src="Image/7.jpg" >
              <h4>John Doe</h4>
              <p class="text-muted">Lighting designer <br>Designer <br> Tunisie </p>
            
          </div>
        </div>
      </div>
<div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto">
            <p class="large text-muted">All the members of Folklore  team are people of cultural sensitivities and their principal aim is to highlight the local tradititons and the folklore culture of each country as well as to promote the cultural tourism in order to preserve our priceless cultural heritage and identity.
			As years go by, the value of our culture and the need for public entertainment becomes greater and greater. By organizing quality and impressive folklore events and activities in Greece, we want to give a breath of joy and optimism as well as the best possible view of our local community, history and of course culture.

.</p>
          </div>
        </div>
      </div>
      </div>
    </section> 
 
<!-- Our Partners -->
    <section class="py-5" id="Features">
      <div class="container">
      <div class="col-lg-12 text-center">
            <h3 class="section-heading text-uppercase text-left" style="color: #17a2b8;"><i><b>Our Partners</b></i></h3>
          </div>
      
        <div class="row">
          
  <div class="col-md-6 col-lg-6 col-xs-2">
    <p>
" you can consult for free our daily news From the electronic press, and progmmares television, It gives you access to consult all our activity and to know all our programs by indicating our localization, the date and the time "</p>
  </div>
  <div class="col-md-6 col-lg-6 col-xs-2">    
              <div class="row">     
              
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#">
              <img class="img-fluid d-block mx-auto mt-4" src="Image/s.png"alt="" width="100" height="100">
            </a>
          </div>
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#">
              <img class="img-fluid d-block mx-auto mt-4" src="Image/24.png" alt="" width="100" height="100">
            </a>
          </div>
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#">
              <img class="img-fluid d-block mx-auto mt-4" src="Image/hespress.jpg" alt="" width="100" height="100">
            </a>
          </div>
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#">
              <img class="img-fluid d-block mx-auto mt-4" src="Image/radio.png" alt="" width="100" height="100">
            </a>
          </div>

        </div>
          <div class="row" >
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#"> 
              <img class="img-fluid d-block mx-auto mt-4" src="Image/2M.jpg" alt="" width="100" height="100">
            </a>
          </div>
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#">
              <img class="img-fluid d-block mx-auto mt-4" src="Image/fb.png"  alt="" width="100" height="100">
            </a>
          </div>
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#">
              <img class="img-fluid d-block mx-auto mt-4" src="Image/chada.jpg" alt="" width="100" height="100">
            </a>
          </div>
          <div class="col-md-3 col-lg-3 col-xs-2">
            <a href="#">
              <img class="img-fluid d-block mx-auto mt-4" src="Image/insta.jpg" alt="" width="100" height="100">
            </a>
          </div>

          </div>

  </div>  
</div>
        </div>
      </div>
    </section>

    <!-- Contact and Location -->
    <section id="contact"  style="background:url(Image/1.jpg)fixed no-repeat center center;">
      <div class="container">
              <div class="col-lg-12 col-md-12 text-center">
                <h3 class="section-heading text-uppercase text-left" style="color: #007bff;"><i><b>Contact And Location</b></i></h3>
              </div>
        <div class="row">
          <div class="col-md-6 mt-4">
            
            <form id="contactForm" name="sentMessage" novalidate="novalidate">
                <div class="form-group">
                
                    <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Your Name *" required="required" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
                        ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                  <p class="help-block text-danger"></p>
                </div>
                <div class="form-group">
                
                    <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Your Email *" required="required"  runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" 
                        ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ErrorMessage="Email Invalide" ForeColor="Red" ControlToValidate="TextBox2" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                  <p class="help-block text-danger"></p>
                </div>
                <div class="form-group">
                  
                  <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="le titre *" required="required" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" 
                        ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                  <p class="help-block text-danger"></p>
                </div>
                <div class="form-group">
                 
<asp:TextBox ID="TextBox4" CssClass="form-control" placeholder="Your Message *"  Height="200px" required="required" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" 
                        ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
<asp:Button ID="Button1" CssClass="btn btn-xl text-uppercase text-light"  runat="server" 
                        Text="Send your Message"  style="width: 100%;background-color:#17a2b8;" 
                        onclick="Button1_Click"></asp:Button>

                </div>  

            </form> 
          </div>
            
            <div class="col-md-6 mt-4"> 
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13588.48838927258!2d-8.0141284!3d31.6305072!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7ee85b246584d8ea!2sORMVAH+-+Office+R%C3%A9gional+De+Mise+En+Valeur+Agricole+Du+Haouz!5e0!3m2!1sfr!2sma!4v1547669256458" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen>
              </iframe>
            </div>  
    </div> 
  </div>
</section>
</asp:Content>
