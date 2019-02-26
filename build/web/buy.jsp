<%-- 
    Document   : buy
    Created on : 1 Jul, 2018, 7:07:07 AM
    Author     : SAKET SINHA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="p" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p:form action="/log1">
    <center>
          <jsp:include page="Header.jsp"/>
          <jsp:include page="Menu.jsp"/>
          <table width="100%" align = "center" bgcolor="skyblue">
          <tr>
              <td width="900" height="400" align="center" background="img/yy.jpg"></td></tr>
          <h1> Please select your class !!</h1>
            <select name="standard">
                <option>Select</option>
                    <option variable="Class 1">Class 1</option>
                    <option value="Class 2">Class 2</option>
                    <option value="Class 3">Class 3</option>
                    <option value="Class 4">Class 4</option>
                    <option value="Class 5">Class 5</option>
                    <option value="Class 6">Class 6</option>
                    <option value="Class 7">Class 7</option>
                    <option value="Class 8">Class 8</option>
                    <option value="Class 9">Class 9</option>
                    <option value="Class 10">Class 10</option>
                    <option value="Class 11">Class 11</option>
                    <option value="Class 12">Class 12</option>
            </select><br/><br/>
            <input type="submit" value="Submit"/>
            <div align="center" bgcolor="blue"></div>
          </table>
         
    </center>
        </p:form>
                 <jsp:include page="Footer.jsp"/>
    </body>
</html>
