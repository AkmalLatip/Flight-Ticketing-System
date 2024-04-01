<%-- 
    Document   : flight
    Created on : Mar 26, 2024, 9:45:53 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Flight Ticketing System - Home Page</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/image-logo.jpeg" rel="icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Gp
  * Template URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/
  * Updated: Mar 17 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body class="bg-dark text-light">

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center justify-content-lg-between">

      <h1 class="logo me-auto me-lg-0"><a href="index.html">MATTA<span>.</span></a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li class="dropdown"><a href="#"><span>Flight</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">Flight Schedule</a></li>
              <li><a href="#">Flight Booking</a></li>
            </ul>
          </li>
          <li><a class="nav-link scrollto" href="#about">Experience</a></li>
          <li><a class="nav-link scrollto" href="#services">Promotion</a></li>
          <li><a class="nav-link scrollto" href="#team">About Us</a></li>
          
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      <a class="get-started-btn scrollto" href="https://api.whatsapp.com/send?phone=60196221529" target="_blank">Help</a>

    </div>
  </header>
  <!-- ======= End Header ======= -->
  
  <div class="wrapper">
        <form action="/flightSchedule?flight=search" method="post">
            <div class="form-group border-bottom d-flex align-items-center justify-content-between flex-wrap">
                <label class="option my-sm-0 my-2">
                    <input type="radio" name="round_trip" id="round_trip" checked>Round Trip
                    <span class="checkmark"></span>
                </label>
                <label class="option my-sm-0 my-2">
                    <input type="radio" name="one_way" id="one_way">One Way
                    <span class="checkmark"></span>
                </label>
                <div class="d-flex align-items-center my-sm-0 my-2">
                    <a href="#" class="text-decoration-none">
                        Multi-city/Stopovers <span class="fas fa-angle-right ps-2 text-primary"></span>
                    </a>
                </div>
            </div>
            <div class="form-group d-sm-flex margin">
                <div class="d-flex align-items-center flex-fill me-sm-1 my-sm-0 my-4 border-bottom position-relative">
                    <input type="text" required placeholder="From" class="form-control" name="from" id="from">
                    <div class="label" id="from"></div>
                    <span class="fas fa-dot-circle text-muted"></span>
                </div>
                <div class="d-flex align-items-center flex-fill ms-sm-1 my-sm-0 my-4 border-bottom position-relative">
                    <input type="text" required placeholder="To" class="form-control" name="to" id="to">
                    <div class="label" id="to"></div>
                    <span class="fas fa-map-marker text-muted"></span>
                </div>
                <div class="d-flex align-items-center flex-fill me-sm1 my-sm-0 border-bottom position-relative">
                    <input type="date" required placeholder="Depart Date" class="form-control" name="depart_date" id="depart_date">
                    <div class="label" id="depart"></div>
                </div>
                <div class="d-flex align-items-center flex-fill ms-sm-1 my-sm-0 my-4 border-bottom position-relative">
                    <input type="date" required placeholder="Return Date" class="form-control" name="return_date" id="return_date">
                    <div class="label" id="return"></div>
                </div>
                <div class="d-flex align-items-center flex-fill ms-sm-1 my-sm-0 my-4 border-bottom position-relative">
                    <input type="text" required placeholder="Traveller(s)" class="form-control" name="traveller" id="traveller">
                    <div class="label" id="psngr"></div>
                    <span class="fas fa-users text-muted"></span>
                </div>
                <div class="form-group my-3">
                    <div class="btn btn-primary rounded-0 d-flex rounded justify-content-center text-center p-3"><button type="submit">Modify</button>
                    </div>
                </div>
            </div>
        </form>
  </div>
  
  
  <section id="flight schedule" class="flight schedule">  
      <div class="container p-10 max-w-screen-lg">

        <div class="row">
            <div class="min-h-screen">
                <h3 class="text-xl mt-4 font-bold">Flight Schedule</h3>
              <div class="bg-blue rounded shadow p-8">
                <div>
                  <!--     BOX     -->
                  
                  <div class="border w-full rounded mt-5 flex p-4 justify-between items-center flex-wrap">
                   <div class="row">
                    <img src="assets/img/clients/mas.png" class="w-12 col-2">
                    <div class="w-2/3 col-6">
                      <h3 class="text-lg font-medium">Malaysia Airlines</h3>
                      <p class="text-gray-600 text-xs">MS370</p>
                      <p class="text-red-700 text-xs">BOEING 77-90</p>
                    </div>
                    <div class="col-4 text-end">
                      <h4 class="text-3xl font-medium"><sup class="text-lg text-purple-800">RM</sup> 150</h4>
                      <h5 class="text-sm font-bold text-purple-800">Price</h5>
                    </div>
                   </div>
                    <div class="w-full w-100 d-flex mt-4 justify-content-end">
                      <label class="block uppercase tracking-wide text-gray-700" for="grid-first-name">
                        Adult(s)
                        <select class="ml-3 text-sm bg-purple-700 border border-purple-200 p-2 rounded leading-tight text-dark" id="grid-state">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                         <span class="ml-2 text-gray-700"</span>
                         <span class="ml-2 text-gray-700">Child</span>
                        <select class="ml-3 text-sm bg-purple-700 border border-purple-200 p-2 rounded leading-tight text-dark" id="grid-state">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                      </label>
                      <button class="text-red-700 hover:bg-red-100 px-2 ms-3" href="flightBooking.jsp">BOOK NOW</button>
                    </div>
                  </div>
                  <div class="border w-full rounded mt-5 flex p-4 justify-between items-center flex-wrap">
                   <div class="row">
                    <img src="assets/img/clients/airasia.png" class="w-12 col-2">
                    <div class="w-2/3 col-6">
                      <h3 class="text-lg font-medium">Air Asia </h3>
                      <p class="text-gray-600 text-xs">AK6117</p>
                      <p class="text-red-700 text-xs">BOEING 77-90</p>
                    </div>
                    <div class="col-4 text-end">
                      <h4 class="text-3xl font-medium"><sup class="text-lg text-purple-800">RM</sup>90</h4>
                      <h5 class="text-sm font-bold text-purple-800">Price</h5>
                    </div>
                   </div>
                    <div class="w-full w-100 d-flex mt-4 justify-content-end">
                      <label class="block uppercase tracking-wide text-gray-700" for="grid-first-name">
                        Adult(s)
                        <select class="ml-3 text-sm bg-purple-700 border border-purple-200 p-2 rounded leading-tight text-dark" id="grid-state">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                       <span class="ml-2 text-gray-700"</span>
                         <span class="ml-2 text-gray-700">Child</span>
                        <select class="ml-3 text-sm bg-purple-700 border border-purple-200 p-2 rounded leading-tight text-dark" id="grid-state">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                      </label>
                      <button class="text-red-700 hover:bg-red-100 px-2 ms-3" href="flightBooking.jsp">BOOK NOW</button>
                    </div>
                  </div>
                  <div class="border w-full rounded mt-5 flex p-4 justify-between items-center flex-wrap">
                   <div class="row">
                    <img src="assets/img/clients/batik.png" class="w-12 col-2">
                    <div class="w-2/3 col-6">
                      <h3 class="text-lg font-medium">Batik Air</h3>
                      <p class="text-gray-600 text-xs">BTK938</p>
                      <p class="text-red-700 text-xs">BOEING 77-90</p>
                    </div>
                    <div class="col-4 text-end">
                      <h4 class="text-3xl font-medium"><sup class="text-lg text-purple-800">RM</sup> 200</h4>
                      <h5 class="text-sm font-bold text-purple-800">Price</h5>
                    </div>
                   </div>
                    <div class="w-full w-100 d-flex mt-4 justify-content-end">
                      <label class="block uppercase tracking-wide text-gray-700" for="grid-first-name">
                        Adult(s)
                        <select class="ml-3 text-sm bg-purple-700 border border-purple-200 p-2 rounded leading-tight text-dark" id="grid-state">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                         <span class="ml-2 text-gray-700"</span>
                         <span class="ml-2 text-gray-700">Child</span>
                        <select class="ml-3 text-sm bg-purple-700 border border-purple-200 p-2 rounded leading-tight text-dark" id="grid-state">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                      </label>
                      <button class="text-red-700 hover:bg-red-100 px-2 ms-3">BOOK NOW</button>
                    </div>
                  </div>
                </div>
              </div>
          </div>                                      
        </div>
      </div>
    </section>
   
                              
<!--                            </div>
                            <button class="px-4 py-4 bg-purple-700 text-white w-full mt-3 rounded shadow font-bold hover:bg-purple-900">PROCEED TO CHECKOUT SCREEN</button>
                          </div>
                          <div class="flex justify-between mt-8 flex-wrap lg:justify-center">
                            <div class="bg-white rounded shadow p-2 w-full lg:w-2/4">
                              <div class="w-full bg-orange-200 px-8 py-6">
                                <h3 class="text-2xl mt-4 font-bold">Price Breakdown</h3>
                                <div class="flex justify-between mt-3">
                                  <div class="text-xl text-orange-900 font-bold">Amount</div>
                                  <div class='text-xl text-right font-bold '>$102</div>
                                </div>
                                <div class="flex justify-between mt-3">
                                  <div class="text-xl text-orange-900 font-bold">VAT (15%)</div>
                                  <div class='text-xl text-right font-bold'>$12</div>
                                </div>
                                <div class="bg-orange-300 h-1 w-full mt-3"></div>
                                <div class="flex justify-between mt-3">
                                  <div class="text-xl text-orange-900 font-bold">Total Amount</div>
                                  <div class="text-2xl text-orange-900 font-bold">$114</div>
                                </div>
                                <button class="px-4 py-4 bg-purple-700 text-white w-full mt-3 rounded shadow font-bold hover:bg-purple- 900"> CHECKOUT</button>
                              </div>
                            </div>
                            <div class="bg-white rounded shadow px-10 py-6 w-full mt-4 flex flex-wrap justify-center lg:w-2/4 lg:ml-3">
                              <div class="pr-8">
                              <h3 class="text-2xl mt-4 font-bold text-purple-900">Thank You, Alex</h3>
                              <h4 class="text-sm text-gray-600 font-bold">ORDER #5624</h4>
                              </div>
                              <img src="https://image.flaticon.com/icons/svg/1611/1611768.svg" alt="" class="w-24">
                            </div>
                          </div>
                        </div>
                      </div>-->
                  
            </section>
  
  
  
  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="footer-info">
              <h3>MATTA<span>.</span></h3>
              <p>
                Kuala Lumpur International Airport, <br>
                64000 Sepang, Selangor<br><br>
                <strong>Phone:</strong>+60322426382<br>
                <strong>Email:</strong>matta@airline.com.my<br>
              </p>
              <div class="social-links mt-3">
                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Flight</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Experience</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Promotion</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About Us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Contact</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Cabin Features</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Inflight Entertainment</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Dining Experiences</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Pre-flight Lounge</a></li>
            </ul>
          </div>

          <div class="col-lg-4 col-md-6 footer-newsletter">
            <h4>Our Newsletter</h4>
            <p>Sign up to our newsletter and be the first to know about latest news, special offers and discounts.</p>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Subscribe">
            </form>

          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>MATTA</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/ -->
      </div>
    </div>
  </footer>
  <!-- ======= End Footer ======= -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
