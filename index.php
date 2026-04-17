<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>HEALTHCARE CHATBOT </title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Cabin:700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="css/grayscale.min.css" rel="stylesheet">
	<style>
.carousel-item {
    position: relative;   /* IMPORTANT */
    height: 100vh;
}

.carousel-item::before {
    content: "";
    position: absolute;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background: rgba(0,0,0,0.6);
    z-index: 1;
}

.bg-img {
    height: 100vh;
    object-fit: cover;
}

/* Keep text above overlay */
.carousel-caption {
    z-index: 2;
    top: 0;
    bottom: 0;
}
.title {
    font-size: 70px;
}
.dropbtn {
    background-color: #687178;
    color: white;
    padding: 14px;
    font-size: 14px;
    border: none;
    cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
    background-color: #2980B9;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #226673;
    min-width: 160px;
    overflow: auto;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown a:hover {background-color: #ddd}

.show {display:block;}
</style>

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#">HEALTHCARE CHATBOT</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#download">Services</a>
            </li>
	<!--		 <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact-us</a>
            </li>
			 -->
            <li class="nav-item">
              <button onclick="myFunction()" class="dropbtn"  class="nav-link js-scroll-trigger">LOGIN/SIGNUP</button>
  <div id="myDropdown" class="dropdown-content">
    <a class="nav-link js-scroll-trigger" href="/medicalchatbotcopy/Healthcare/login.php">USER/PATIENTS</a>
    <a href="doctorlogin.php">DOCTOR</a>
	<a href="adminlogin.php">ADMIN</a>
  </div>
            </li>  
          </ul>
        </div>
      </div>
    </nav>
    <section id="home" >

<div id="imageSlider" class="carousel slide" data-ride="carousel">
<!-- Indicators -->
<ol class="carousel-indicators">
<li data-target="#imageSlider" data-slide-to="0" class="active"></li>
<li data-target="#imageSlider" data-slide-to="1"></li>
<li data-target="#imageSlider" data-slide-to="2"></li>
<li data-target="#imageSlider" data-slide-to="3"></li>

<!-- Add more indicators for additional images -->
</ol>

<!-- Slides -->

<div class="carousel-inner">

  <div class="carousel-item active">
    <img src="img/homebg1.jpg" class="d-block w-100 bg-img" alt="Image 1">
    <div class="carousel-caption d-flex flex-column justify-content-center align-items-center h-100">
      <h2 class="title">HEALTHCARE CHATBOT</h2>
      <h4><strong>Healthcare chatbot is used for proposing a health application</strong></h4>
    </div>
  </div>

  <div class="carousel-item">
    <img src="img/bg3.jpg" class="d-block w-100 bg-img" alt="Image 2">
    <div class="carousel-caption d-flex flex-column justify-content-center align-items-center h-100">
      <h2 class="title">HEALTHCARE CHATBOT</h2>
      <h4><strong>Healthcare chatbot is used for proposing a health application</strong></h4>
    </div>
  </div>

  <div class="carousel-item">
    <img src="img/bg6.jpg" class="d-block w-100 bg-img" alt="Image 3">
    <div class="carousel-caption d-flex flex-column justify-content-center align-items-center h-100">
      <h2 class="title">HEALTHCARE CHATBOT</h2>
      <h4><strong>An efficient way to track individual health</strong></h4>
    </div>
  </div>

  <div class="carousel-item">
    <img src="img/bg5.jpg" class="d-block w-100 bg-img" alt="Image 4">
    <div class="carousel-caption d-flex flex-column justify-content-center align-items-center h-100">
      <h2 class="title">HEALTHCARE CLINIC</h2>
      <h4><strong>Best option during emergency</strong></h4>
    </div>
  </div>

</div>
<!-- Add more slides for additional images -->
</div>

<!-- Controls -->
<a class="carousel-control-prev" href="#imageSlider" role="button" data-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="carousel-control-next" href="#imageSlider" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>

</section>  
    <!-- Intro Header -->
   <!-- <header class="masthead">
      <div class="intro-body">
        <div class="container">
          <div class="row">
            <div class="col-lg-8 mx-auto">
              <h1 class="brand-heading">Mobile CLINIC</h1>
              <p class="intro-text">WE HAPPY TO HELP YOU
                <br>WHAT WE DO</p>
              <a href="" class="btn btn-circle js-scroll-trigger">
                <i class="fa fa-angle-double-down animated"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </header>-->

    <!-- About Section -->
    <section id="about" class="content-section text-center">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto">
            <h2>ABOUT HEALTHCARE CHATBOT</h2>
            <p>‘HEALTHCARE CHATBOT’ is used for proposing a health application that provides an efficient way to keep track on individual’s health. In the age of new technology where one can have applications on every aspect of our lives, having an application that addresses treating of patients in their home or in their current location.

            <p>Based on the user location, if in case of an emergency condition like accident, serious health issues etc.  When that time user can get ambulance service. This application will also help the users/patients to keep track of their health condition in the form of case-sheets and services provides an health information( e.g., prescription, medication instruction, taking-medicine time, reminding schedule back to the clinic, health nursing) through application after visiting a doctor and the medicines will get updated automatically</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Download Section -->
    <section id="download" class="download-section content-section text-center">
      <div class="container">
        <div class="col-lg-8 mx-auto">
          <h2>OUR SERIVICES</h2>
         
          <a href="">USER/PATIENTS</a>
		   <p>USER CAN TAKE APPOINTMENT ANY WHERE,SEARCH NEARBY HOSPITAL,CLINIC,etc AND ASK EMMERGENCY AMBULANCE REQUEST</p>
		   <a href="">DOCTOR</a>
		   <p>DOCTOR CAN PROVIDE SERVICES BY APPROVE APPOINTMENT REQUEST</p>
		   <a href="">MEDICAL SERVICE PROVIDER/AMBULANCE</a>
		     </div>
      </div>
    </section>

    <!-- Contact Section 
    <section id="contact" class="content-section text-center">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto">
            <h2>DEVELOPER</h2>
            
              <a href="">WE ARE HAPPY TO HELP YOU</a>
               <p>WE DESIGN THIS APPLICATION IT IS PLATFORM FOR USER,DOCTOR AND SERVICE PROVIDER.</p>
			  
            <ul class="list-inline banner-social-buttons">
              <li class="list-inline-item">
               
                  
                  <span class="network-name">Suresh M P</span><br><span class="network-name">+918884644589</span><br><span class="network-name">suresh77@gmail.com</span>
                </a>
              </li>
			     <li class="list-inline-item">
               
                  
                  <span class="network-name">UNDER THE GUIDENCE</span><br><span class="network-name">MANJUNATH A S</span><br><span class="network-name">SJCE<br> MYSORE</span>
                </a>
              </li>
             
            </ul>
          </div>
        </div>
      </div>
    </section>  -->
	<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>

    <!-- Map Section -->
    <div id="map"></div>

    <!-- Footer 
    <footer>
      <div class="container text-center">
        <p>Copyright &copy; Your Website 2018</p>
      </div>
    </footer>   -->

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

   

    <!-- Custom scripts for this template -->
    <script src="js/grayscale.min.js"></script>

  </body>

</html>
