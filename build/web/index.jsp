
<!DOCTYPE HTML>
<html>

<head>
  <title>car pooling</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>

<body>
  <div id="main">
    <header>
      <div id="logo">
        <!-- class="logo_colour", allows you to change the colour of the text -->
        <h1><a href="index.jsp">CSS3<span class="logo_colour">design</span>_two</a></h1>
      </div>
      <nav>
        <ul class="sf-menu" id="nav">
              <li><a href="index.jsp">Home</a></li>
          <li><a href="admin_login.jsp">Admin login</a></li>
            <li><a href="about_us.jsp">About us</a></li>
          
          <li><a href="user_registration.jsp">Registration</a></li>
          <li><a href="user_login.jsp">User Login</a></li>
        
          <li><a href="contact.jsp">Contact Us</a></li>
        </ul>
      </nav>
    </header>
    <div id="site_content">
      <div id="sidebar_container">
        <div class="sidebar">
          <h1>Latest News</h1>
          <h2>New Website Launched</h2>
          <p>We've redesigned our own website. Take a look around and let us know what you think.</p>
        </div>
        <div class="sidebar">
          <h1>Special Offers</h1>
          <h2>20% Discount</h2>
          <p>For the month of July 2012, we are offering a 20% discount for all new visitors.</p>
        </div>
        <div class="sidebar">
          <h1>Contact Us</h1>
          <p>We'd love to hear from you. Call us, <a href="#">email us</a> or complete our <a href="contact.php">contact form</a>.</p>
        </div>
      </div>
      <div id="content">
        <ul class="slideshow">
          <li class="show"><img width="706" height="316" src="images/1.jpg" alt="image one" /></li>
          <li><img width="706" height="316" src="images/2.jpg" alt="image two" /></li>
          <li><img width="706" height="316" src="images/3.jpg" alt="image three" /></li>
          <li><img width="706" height="316" src="images/4.jpg" alt="image four" /></li>
          <li><img width="706" height="316" src="images/5.jpg" alt="image five" /></li>
        </ul>
        <div id="content_item">
          <h1>Welcome to car pooling world</h1>
          <p>This simple, fixed width website template is released under a <a href="http://creativecommons.org/licenses/by/3.0">Creative Commons Attribution 3.0 Licence</a>. This means you are free to download and use it for personal and commercial projects. However, you <strong>must leave the 'design from css3templates.co.uk' link in the footer of the template</strong>. This template is written entirely in <strong>HTML5</strong> and <strong>CSS3</strong>.</p>
          <p>You can view more free CSS3 web templates <a href="http://www.css3templates.co.uk">here</a>. This template is a fully documented 5 page website, with an <a href="examples.html">examples</a> page that gives examples of all the styles available with this design. There is also a working PHP contact form on the contact page.</p>
        </div>
      </div>
    </div>
    <footer>
       <p><a href="index.jsp">Home</a> | <a href="about.jsp">About us</a> | <a href="contact.jsp">Contact</a> |</p>
   </footer>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
  </div>
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.easing-sooper.js"></script>
  <script type="text/javascript" src="js/jquery.sooperfish.js"></script>
  <script type="text/javascript" src="js/image_fade.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $('ul.sf-menu').sooperfish();
    });
  </script>
</body>
</html>
