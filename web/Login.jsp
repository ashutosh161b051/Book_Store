<%-- 
    Document   : Login
    Created on : 10 Jul, 2018, 6:49:58 AM
    Author     : SAKET SINHA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body  bgcolor="skyblue">
        <t:form action="/log">
            <h3> Login Page :- </h3>
            Email: <input type="text" name="t1"/><br><br>
            Password: <input type="text" name="t2"/><br><br>
            <input type="submit" value="Login" name="t5">
        </t:form>
        <t:errors/>${requestScope.msgg}
    </body>
</html>
