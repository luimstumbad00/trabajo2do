<%-- 
    Document   : newjsp
    Created on : 9 mar 2023, 13:11:02
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="card text-bg-dark">
  <img src="..." class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text"><small>Last updated 3 mins ago</small></p>
  </div>
</div>
        
        <h1>Hello World!</h1>
        <%
            int x = (int) ((Math.random() * 100));
            if(x < 50){
        %>
        <h1>Es menor a 50</h1>
        <%
        }
else{
        %>
        <h1>Es mayor o igual a 50</h1>
        <%
            }
            %>
            <h1>El valor es: <%=x%></h1>
           
    </body>
</html>
