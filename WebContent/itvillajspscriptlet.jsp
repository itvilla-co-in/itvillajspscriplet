<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title> Example : Scriplet tag </title>
  </head>
  <body>
  <%
    
    String myip = request.getLocalAddr();
  	int mypage = 0;
    out.println("Let see my IP sddress ::" + myip);
    out.println("<br/>");
       
   %>
   Page Count is  <% out.println(++mypage); %>
  </body>
</html>