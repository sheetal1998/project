<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html >
<head>
  <!-- Site made with Mobirise Website Builder v4.8.5, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v4.8.5, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/fashion-png-photo-302x158.png" type="image/x-icon">
  <meta name="description" content="">
  <title>Home</title>
  <link rel="stylesheet" href="assets/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/socicon/css/styles.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  
</head>
<body>
  <section class="menu cid-r6O84DTtYg" once="menu" id="menu1-l">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-toggleable-sm">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="https://mobirise.co">
                         <img src="assets/images/fashion-png-photo-302x158.png" alt="Mobirise" title="" style="height: 3.8rem;">
                    </a>
                </span>
                <span class="navbar-caption-wrap"><a class="navbar-caption text-secondary display-5" href="http://localhost:8080/project/AddCategory.jsp">Elegant Outfit.com</a></span>
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
        
            <ul class="navbar-nav nav-dropdown" data-app-modern-menu="true"><li class="nav-item">
                    <a class="nav-link link text-white display-5" href="https://mobirise.co">
                        </a>
                </li>
                 
     
   
                <li class="nav-item"><a class="nav-link link text-white display-5" href="https://mobirise.co">&nbsp; &nbsp; &nbsp;</a></li></ul>
            <div class="navbar-buttons mbr-section-btn"><a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/ContactUs.jsp">Contact Us</a>
            <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/ViewProducts.jsp">Product</a>
             <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/ViewCategories.jsp">Category</a>
           <c:if test="${sessionScope.role == 'ROLE_ADMIN'}"> <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/AddProduct.jsp">AddProduct</a>
    <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/AddCategory.jsp">AddCategory</a>
              </c:if>
             <c:if test="${sessionScope.role != 'ROLE_ADMIN'}">
             <c:if test="${sessionScope.role != 'ROLE_USER'}">
             <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/Login.jsp">Login</a>
             </c:if>
             </c:if>
             
            	<c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
            	
              <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/Logout">Logout</a>
               </c:if>
         
         <c:if test="${sessionScope.role == 'ROLE_USER'}">
              <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/Logout">Logout</a>
               </c:if>
              </div>
             
        </div>
    </nav>
</section>

<section class="engine"><a href="https://mobirise.info/q">responsive site templates</a></section><section class="carousel slide cid-r6O26yXa5W" data-interval="false" id="slider1-i">

    

    <div class="full-screen"><div class="mbr-slider slide carousel" data-pause="true" data-keyboard="false" data-ride="false" data-interval="false"><ol class="carousel-indicators"><li data-app-prevent-settings="" data-target="#slider1-i" data-slide-to="0"></li><li data-app-prevent-settings="" data-target="#slider1-i" class=" active" data-slide-to="1"></li><li data-app-prevent-settings="" data-target="#slider1-i" data-slide-to="2"></li></ol><div class="carousel-inner" role="listbox"><div class="carousel-item slider-fullscreen-image" data-bg-video-slide="false" style="background-image: url(assets/images/clothing-store-984396-1920-1920x1281.jpg);"><div class="container container-slide"><div class="image_wrapper"><div class="mbr-overlay" style="opacity: 0.2;"></div><img src="assets/images/clothing-store-984396-1920-1920x1281.jpg"><div class="carousel-caption justify-content-center"><div class="col-10 align-center"><h2 class="mbr-fonts-style display-1"><font color="#149dcc"><strong>Elegant Outfit</strong></font></h2><p class="lead mbr-text mbr-fonts-style display-5">Choose from the large selection of latest FAshion - Jeans, t-Shirt, Top,ACcessories and more.</p><div class="mbr-section-btn" buttons="0"><a class="btn btn-secondary-outline display-5" href="http://localhost:8080/project/signup.jsp">Signup</a> <a class="btn  btn-white-outline display-5" href="http://localhost:8080/project/Login.jsp">Login</a></div></div></div></div></div></div><div class="carousel-item slider-fullscreen-image active" data-bg-video-slide="false" style="background-image: url(assets/images/mbr-1920x1281.jpg);"><div class="container container-slide"><div class="image_wrapper"><div class="mbr-overlay" style="opacity: 0;"></div><img src="assets/images/mbr-1920x1281.jpg"><div class="carousel-caption justify-content-center"><div class="col-10 align-left"><h2 class="mbr-fonts-style display-1">&nbsp;</h2><p class="lead mbr-text mbr-fonts-style display-5">&nbsp;</p></div></div></div></div></div><div class="carousel-item slider-fullscreen-image" data-bg-video-slide="false" style="background-image: url(assets/images/fashion-accessories-1-935x535.jpg);"><div class="container container-slide"><div class="image_wrapper"><div class="mbr-overlay" style="opacity: 0;"></div><img src="assets/images/fashion-accessories-1-935x535.jpg"><div class="carousel-caption justify-content-center"><div class="col-10 align-right"><h2 class="mbr-fonts-style display-1">&nbsp;</h2><p class="lead mbr-text mbr-fonts-style display-5">.</p><div class="mbr-section-btn" buttons="0"><a class="btn display-4 btn-secondary" href="http://localhost:8080/project/signup.jsp">Signup</a> <a class="btn  display-4 btn-secondary" href="http://localhost:8080/project/Login.jsp">LOgin</a></div></div></div></div></div></div></div><a data-app-prevent-settings="" class="carousel-control carousel-control-prev" role="button" data-slide="prev" href="#slider1-i"><span aria-hidden="true" class="mbri-left mbr-iconfont"></span><span class="sr-only">Previous</span></a><a data-app-prevent-settings="" class="carousel-control carousel-control-next" role="button" data-slide="next" href="#slider1-i"><span aria-hidden="true" class="mbri-right mbr-iconfont"></span><span class="sr-only">Next</span></a></div></div>

</section>

<section class="features3 cid-r6Ok1MzAHp mbr-parallax-background" id="features3-o">

    

    
    <div class="container">
        <div class="media-container-row">
            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="card-wrapper">
                    <div class="card-img">
                        <img src="assets/images/a5d7d8b92b094df6bcfa9a58b5d68374-400x600.jpg" alt="Mobirise" title="">
                    </div>
                    <div class="card-box">
                        <h4 class="card-title mbr-fonts-style display-7">Denim Jeans and t-shirt</h4>
                        <p class="mbr-text mbr-fonts-style display-7">&nbsp;</p>
                    </div>
                    <div class="mbr-section-btn text-center"><a href="http://localhost:8080/project/ViewSingleProduct.jsp?id=24" class="btn btn-primary display-4">Buy</a></div>
                </div>
            </div>

            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="card-wrapper">
                    <div class="card-img">
                        <img src="assets/images/party-supplies-women-dress-spring-2018-o-neck-lantern-sleeve-midi-length-solid-pink-dark-green-676x676.jpg" alt="Mobirise" title="">
                    </div>
                    <div class="card-box">
                        <h4 class="card-title mbr-fonts-style display-7">O-Neck Lantern Middi</h4>
                        <p class="mbr-text mbr-fonts-style display-7">&nbsp;</p>
                    </div>
                    <div class="mbr-section-btn text-center"><a href="http://localhost:8080/project/ViewSingleProduct.jsp?id=29" class="btn btn-primary display-4">Buy</a></div>
                </div>
            </div>

            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="card-wrapper">
                    <div class="card-img">
                        <img src="assets/images/vintage-676x486.jpg" alt="Mobirise" title="">
                    </div>
                    <div class="card-box">
                        <h4 class="card-title mbr-fonts-style display-7">Denim Shirt and Skinny Jeans</h4>
                        <p class="mbr-text mbr-fonts-style display-7">&nbsp;</p>
                    </div>
                    <div class="mbr-section-btn text-center"><a href="http://localhost:8080/project/ViewSingleProduct.jsp?id=30" class="btn btn-primary display-4">Buy</a></div>
                </div>
            </div>

            
        </div>
    </div>
</section>

<section class="cid-r6KttUA0rC" id="footer1-c">

    

    <div class="mbr-overlay" style="background-color: rgb(60, 60, 60); opacity: 0.3;"></div>

    <div class="container">
        <div class="media-container-row content text-white">
            <div class="col-12 col-md-3">
                <div class="media-wrap">
                    <a href="https://mobirise.co/">
                        <img src="assets/images/fashion-png-photo-472x247.png" alt="Mobirise" title="">
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">Address</h5>
                <p class="mbr-text">south Ex.part-2 New Delhi<br>11003</p>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">
                    Contacts
                </h5>
                <p class="mbr-text">
                    Email: sheetal@gmail.com&nbsp;<br>Phone:9810292345<br></p>
            </div>
              <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">
                   
                    <a href="About Us.jsp">About Us</a>
                </h5>
            
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">&nbsp;</h5>
                <p class="mbr-text">&nbsp;</p>
            </div>
        </div>
        <div class="footer-lower">
            <div class="media-container-row">
                <div class="col-sm-12">
                    <hr>
                </div>
            </div>
            
                <div class="col-md-6">
                    
                </div>
            </div>
        </div>
    </div>
</section>




  <script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/popper/popper.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/smoothscroll/smooth-scroll.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/ytplayer/jquery.mb.ytplayer.min.js"></script>
  <script src="assets/vimeoplayer/jquery.mb.vimeo_player.js"></script>
  <script src="assets/parallax/jarallax.min.js"></script>
  <script src="assets/bootstrapcarouselswipe/bootstrap-carousel-swipe.js"></script>
  <script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/theme/js/script.js"></script>
  <script src="assets/slidervideo/script.js"></script>
  
  
</body>
</html>