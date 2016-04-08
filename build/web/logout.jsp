<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.removeAttribute("user");
            session.invalidate();
            response.sendRedirect("index.jsp");
        %>
    </body>
</html>
