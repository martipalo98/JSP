<%@ page language="java" contentType="text/html; charset=ISO-8859-1" info="Guru Directive JSP" 
    pageEncoding="ISO-8859-1"%>
<%! int fontSize; %> 
<!doctype html>
<html>
   <head><title>Hello World</title></head>

   <body>
    <h1>Holaa</h1>
      Hello World!<br/>
      <%
         out.println("Your IP address is " + request.getRemoteAddr());
      %>
      <p>Today's date: <%= (new java.util.Date()).toLocaleString()%></p>
    <%for ( fontSize = 1; fontSize <= 8; fontSize++){ %>
         <font color = "green" size = "<%= fontSize %>">
            JSP Tutorial
      </font><br />
      <%}%>
   </body>
</html>