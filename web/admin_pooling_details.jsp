<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.db.dbcon"%>
<%@page import="java.sql.Connection"%>
<html>
    <head>

    </head>
    <body>  <%
                String username = (String) session.getAttribute("admin");
                if (username == null) {
                    response.sendRedirect("index.jsp");
                }
                response.setHeader("pragma", "no-cache");
                response.setHeader("cache-control", "no-store");
                response.setHeader("Expires", "0");
                response.setDateHeader("Expires", -1);
            %>
        <table border="2"><tr><td>Username</td><td>from Station</td><td>to station</td><td>contact</td></tr>
         <%
         String user=(String)session.getAttribute("user");
         Connection con=dbcon.getcon();
         
         PreparedStatement ps=con.prepareStatement("select * from pooling_info");
        
             
         
        ResultSet rs=ps.executeQuery();
         while(rs.next())
         {
         %>
         <tr><td><%=rs.getString("username")%></td>
         <td><%=rs.getString("from_station")%></td>
        <td><%=rs.getString("to_station")%></td>
         <td><%=rs.getString("contact")%></td></tr>
        <% }
        %>
        </table>
    </body>
</html>
