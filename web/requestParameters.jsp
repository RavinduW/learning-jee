<%-- 
    Document   : requestParameters
    Created on : Jun 25, 2019, 2:21:29 AM
    Author     : Ravindu Weerasinghe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Request Parameters</title>
    </head>
    <body>
        <h1>Request Parameters</h1>
        
        <form action="second.jsp" method="get">
            Name : <input type="text" name="name"/><br/>
            Age : <input type="text" name="age"/><br/>
            Address: <input type="text" name="address"/><br/>
            <input type="submit"/>
        </form>
    </body>
</html>
