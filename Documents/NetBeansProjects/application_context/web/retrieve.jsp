<%-- 
    Document   : retrieve
    Created on : Jul 4, 2018, 4:13:38 AM
    Author     : Bijay Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Here is retrieved data.</h1>
        <%=
          application.getInitParameter("var")
            %>
    </body>
</html>
