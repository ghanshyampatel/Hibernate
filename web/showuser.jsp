<%-- 
    Document   : showuser
    Created on : 14 Feb, 2017, 2:32:05 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*,com.java.*,org.hibernate.*,org.hibernate.cfg.*"%>
<%! int id;String pw;String name;String em;Session session1=null;%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table width="220" border="1">
            <tr><th>ID</th><th>NAME</th><th>PASSWORD</th><th>EMAIL</th></tr>
            <% Configuration cf=new Configuration();
            cf.configure();
            SessionFactory sf=cf.buildSessionFactory();
            session1=sf.openSession();
            String SQL_QUERY="from User"; //Using from Clause
            Query query=session1.createQuery(SQL_QUERY);
            Iterator it=query.iterate();
            while(it.hasNext())
            {
                User e=(User)it.next();
                id=e.getId();
                name=e.getName();
                pw=e.getPassword();
                em=e.getEmail();
                %>
            <tr><td><%=id%></td><td><%=name%></td><td><%=pw%></td><td><%=em%></td></tr>
            <%}
            session1.close();%>
        </table>
    </body>
</html>
            
  