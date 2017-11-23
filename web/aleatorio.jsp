<%-- 
    Document   : newjspmijsp
    Created on : 22-nov-2017, 9:13:02
    Author     : luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%
        int rojo=(int)(Math.random()*255);
        int verde=(int)(Math.random()*255);
        int azul=(int)(Math.random()*255);
        String color="rgb("+rojo+", "+verde+", "+azul+")";
        
        %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                background-color:<%=color%>;
            }    
        </style>
    </head>
    <body>
        <h1>Fiesta de colores</h1>
    </body>
</html>
