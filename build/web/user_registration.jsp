
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
        <h1><a href="index.jsp"><span class="logo_colour">Car Pooling</a></h1>
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
          <h1>Registration</h1>
          
          <html>
    <head>
      <script type="text/javascript">
     function show()
     {
         var a=document.getElementById("id1").value;
         var b=document.getElementById("id2").value;
         var c=document.getElementById("id3").value;
         var d=document.getElementById("id4").value;
         var e=document.getElementById("id5").value;
         var f=document.getElementById("id6").value;
     
         
         var v=/^[0-9]+$/;
         if(a=="")
             {
                 alert("blank field not allowed");
                 document.getElementById("id1").focus();
                 return false;
             }
         if(b=="")
             {
                 alert("blank field not allowed");
                 document.getElementById("id2").focus();
                 return false;
             }
         if(c=="")
             {
                 alert("blank field not allowed");
                 document.getElementById("id3").focus();
                 return false;
             }
         if(d=="")
             {
                 alert("blank field not allowed");
                 document.getElementById("id4").focus();
                 return false;
             }
         if(e=="")
             {
                 alert("blank field not allowed");
                 document.getElementById("id5").focus();
                 return false;
             }
             if(f=="")
             {
                 alert("blank field not allowed");
                 document.getElementById("id6").focus();
                 return false;
             }
         
         if(f.length!=10)
             {
                 alert("plz enter 10 digits");
                 document.getElementById("id6").focus();
                 return false;
             }
           return true;
  }
 </script>
       
    </head>
    <body>
       
          <form action="user_regis_serv" method="post" onsubmit="return(show())">
              <table>
                  <tr><td>enter name</td><td><input type="text" name="name" id="id1"></td></tr>
            <tr><td>enter username</td><td><input type="text" name="username" id="id2"></td></tr>
        <tr><td> enter password</td><td><input type="password" name="password" id="id3"></td></tr>
        <tr><td> enter address</td><td><input type="text" name="address" id="id4"></td></tr>
         <tr><td>enter mail id</td><td><input type="email" name="email" id="id5"></td></tr>
         <tr><td>select gender</td>
         <td><input type="radio" name="gender">male
         <input type="radio" name="gender">female</td></tr>    
         <tr><td>enter contact no.</td><td><input type="text" name="contact" id="id6"></td></tr>
        <tr><td> <input type="submit" name="register" value="save"> </td></tr>
              </table>
        </form>
          </body>
    
</html>

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
