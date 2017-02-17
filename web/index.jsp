<%-- 
    Document   : index
    Created on : 9 Feb, 2017, 4:28:57 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    </head>
    <body>
    <center><h1>INSERT DATA</h1></center><br>
     <form action="register.jsp" method=post">
     <div class="container">
      <div class="form-group row">
        <label class="col-sm-1 col-form-label">Name</label>
        <div class="col-sm-5">
        <input type="email" class="form-control" name="name" placeholder="Email">
      </div>
    </div>
         <div class="form-group row">
        <label class="col-sm-1 col-form-label">Password</label>
        <div class="col-sm-5">
        <input type="email" class="form-control" name="password" placeholder="Email">
      </div>
    </div>
         <div class="form-group row">
        <label class="col-sm-1 col-form-label">Email</label>
        <div class="col-sm-5">
        <input type="email" class="form-control" name="email" placeholder="Email">
      </div>
    </div>
     <button type="button" class="btn btn-outline-primary">Submit</button>
        </form>
   </body>
</html>
