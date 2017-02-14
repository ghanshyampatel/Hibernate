<%-- 
    Document   : register
    Created on : 9 Feb, 2017, 4:29:10 PM
    Author     : mca1
--%>

<%@page import="com.java.UserDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="obj" class="com.java.User">
            <jsp:setProperty property="*" name="obj"/>
        </jsp:useBean>
        <%
            int i=UserDao.register(obj);
            if(i>0)
                out.println("You are successfully registered");
            else
                out.print("Not Successfull");
         %>
    </body>
</html>
