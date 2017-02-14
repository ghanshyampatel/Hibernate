<%-- 
    Document   : updateentry
    Created on : 14 Feb, 2017, 2:52:53 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="update.jsp" method="post">
            id:<input type="text" name="id"/><br><br/>
            Name:<input type="text" name="name"/><br><br/>
            PassWord:<input type="password" name="password"/><br><br/>
            Email:<input type="text" name="email"/><br><br/>
            <input type="Submit" value="register">
        </form>
    </body>
</html>
