<%-- 
    Document   : SignUp
    Created on : 10 Jul, 2018, 6:52:26 AM
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
          
            Email:<input type="text" name="t1"><br><br>
            Password:<input type="password" name="t2"><br><br>
            Phone No:<input type="text" name="t3"><br><br>
            Name:<input type="text" name="t4"><br><br>
            <input type="submit" value="Create" name="t5">
        </t:form>
    </body>
</html>
