<%-- 
    Document   : second
    Created on : Jun 25, 2019, 2:27:53 AM
    Author     : Ravindu Weerasinghe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        Name:<% out.println(request.getParameter("name")); %><br/>
        Age:<%= request.getParameter("age") %><br/>
        Address:${param.address}
        
    </body>
</html>
