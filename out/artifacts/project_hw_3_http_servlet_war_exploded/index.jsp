<%--
  Created by IntelliJ IDEA.
  User: mrahman
  Date: 8/22/20
  Time: 9:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>BankAccountLogin</title>
  </head>

  <body>
  <form name="loginForm" action="bankAccountLogin" method="post">
    <label> Bank User Name </label>
    <p><input type="text" name="accountNumber"></p>
    <label> Pin Number </label>
    <p><input type="text" name="pinNumber"></p>
    <p><input type="submit" name="bankAccountLogin"></p>
  </form>
  </body>
</html>
