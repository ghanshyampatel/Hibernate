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
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container"><br><br>
            <h1><label>ENTER DETAILS</label></h1>
        <form action="update.jsp" method="post">
            <label class="col-sm-2 col-form-label">Id:</label><input type="text" name="id"/><br><br/>
            <label class="col-sm-2 col-form-label">Name:</label><input type="text" name="name"/><br><br/>
            <label class="col-sm-2 col-form-label">PassWord:</label><input type="password" name="password"/><br><br/>
            <label class="col-sm-2 col-form-label">Email:</label><input type="text" name="email"/><br><br/>
            <input type="Submit" value="register">
            </div>
        </form>
    </body>
</html>
