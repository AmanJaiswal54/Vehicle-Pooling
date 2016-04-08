package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("  <title>car pooling</title>\n");
      out.write("  <meta name=\"description\" content=\"website description\" />\n");
      out.write("  <meta name=\"keywords\" content=\"website keywords, website keywords\" />\n");
      out.write("  <meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\" />\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\" />\n");
      out.write("  \n");
      out.write("  <script type=\"text/javascript\" src=\"js/modernizr-1.5.min.js\"></script>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  <div id=\"main\">\n");
      out.write("    <header>\n");
      out.write("      <div id=\"logo\">\n");
      out.write("        <!-- class=\"logo_colour\", allows you to change the colour of the text -->\n");
      out.write("        <h1><a href=\"index.jsp\">CSS3<span class=\"logo_colour\">design</span>_two</a></h1>\n");
      out.write("      </div>\n");
      out.write("      <nav>\n");
      out.write("        <ul class=\"sf-menu\" id=\"nav\">\n");
      out.write("              <li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("          <li><a href=\"admin_login.jsp\">Admin login</a></li>\n");
      out.write("            <li><a href=\"about_us.jsp\">About us</a></li>\n");
      out.write("          \n");
      out.write("          <li><a href=\"user_registration.jsp\">Registration</a></li>\n");
      out.write("          <li><a href=\"user_login.jsp\">User Login</a></li>\n");
      out.write("        \n");
      out.write("          <li><a href=\"contact.jsp\">Contact Us</a></li>\n");
      out.write("        </ul>\n");
      out.write("      </nav>\n");
      out.write("    </header>\n");
      out.write("    <div id=\"site_content\">\n");
      out.write("      <div id=\"sidebar_container\">\n");
      out.write("        <div class=\"sidebar\">\n");
      out.write("          <h1>Latest News</h1>\n");
      out.write("          <h2>New Website Launched</h2>\n");
      out.write("          <p>We've redesigned our own website. Take a look around and let us know what you think.</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"sidebar\">\n");
      out.write("          <h1>Special Offers</h1>\n");
      out.write("          <h2>20% Discount</h2>\n");
      out.write("          <p>For the month of July 2012, we are offering a 20% discount for all new visitors.</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"sidebar\">\n");
      out.write("          <h1>Contact Us</h1>\n");
      out.write("          <p>We'd love to hear from you. Call us, <a href=\"#\">email us</a> or complete our <a href=\"contact.php\">contact form</a>.</p>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      <div id=\"content\">\n");
      out.write("        <ul class=\"slideshow\">\n");
      out.write("          <li class=\"show\"><img width=\"706\" height=\"316\" src=\"images/1.jpg\" alt=\"image one\" /></li>\n");
      out.write("          <li><img width=\"706\" height=\"316\" src=\"images/2.jpg\" alt=\"image two\" /></li>\n");
      out.write("          <li><img width=\"706\" height=\"316\" src=\"images/3.jpg\" alt=\"image three\" /></li>\n");
      out.write("          <li><img width=\"706\" height=\"316\" src=\"images/4.jpg\" alt=\"image four\" /></li>\n");
      out.write("          <li><img width=\"706\" height=\"316\" src=\"images/5.jpg\" alt=\"image five\" /></li>\n");
      out.write("        </ul>\n");
      out.write("        <div id=\"content_item\">\n");
      out.write("          <h1>Welcome to car pooling world</h1>\n");
      out.write("          <p>This simple, fixed width website template is released under a <a href=\"http://creativecommons.org/licenses/by/3.0\">Creative Commons Attribution 3.0 Licence</a>. This means you are free to download and use it for personal and commercial projects. However, you <strong>must leave the 'design from css3templates.co.uk' link in the footer of the template</strong>. This template is written entirely in <strong>HTML5</strong> and <strong>CSS3</strong>.</p>\n");
      out.write("          <p>You can view more free CSS3 web templates <a href=\"http://www.css3templates.co.uk\">here</a>. This template is a fully documented 5 page website, with an <a href=\"examples.html\">examples</a> page that gives examples of all the styles available with this design. There is also a working PHP contact form on the contact page.</p>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("    <footer>\n");
      out.write("       <p><a href=\"index.jsp\">Home</a> | <a href=\"about.jsp\">About us</a> | <a href=\"contact.jsp\">Contact</a> |</p>\n");
      out.write("   </footer>\n");
      out.write("    <p>&nbsp;</p>\n");
      out.write("    <p>&nbsp;</p>\n");
      out.write("  </div>\n");
      out.write("  <!-- javascript at the bottom for fast page loading -->\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.easing-sooper.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.sooperfish.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/image_fade.js\"></script>\n");
      out.write("  <script type=\"text/javascript\">\n");
      out.write("    $(document).ready(function() {\n");
      out.write("      $('ul.sf-menu').sooperfish();\n");
      out.write("    });\n");
      out.write("  </script>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
