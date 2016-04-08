
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.db.dbcon"%>
<%@page import="java.sql.Connection"%>
<html>
    <head>

    </head>
    <body>  <%
                String username = (String) session.getAttribute("user");
                if (username == null) {
                    response.sendRedirect("index.jsp");
                }
                response.setHeader("pragma", "no-cache");
                response.setHeader("cache-control", "no-store");
                response.setHeader("Expires", "0");
                response.setDateHeader("Expires", -1);
            %>
        <table border="2"><tr><td>Username</td><td>To Station</td><td>From</td><td>Total</td><td>Car Name</td><td>Contact</td></tr>
        <% 
            String to_station=request.getParameter("to");
            String from_station=request.getParameter("from");
            
            Connection con=dbcon.getcon();
            
           PreparedStatement ps=con.prepareStatement("select * from pooling_info where to_station=? and from_station=?");
            
            ps.setString(1,to_station);
            ps.setString(2,from_station);
          ResultSet rs=ps.executeQuery();
            
            while(rs.next())
            {%>
            <tr><td><%=rs.getString("username")%></td>
            <td><%=rs.getString("to_station")%></td>
            <td><%=rs.getString("from_station")%></td>
            <td><%=rs.getString("customer")%></td>
            <td><%=rs.getString("car_name")%></td>
            <td><%=rs.getString("contact")%></td></tr>
            <% }
           
            %></table>
    </body>
</html>
