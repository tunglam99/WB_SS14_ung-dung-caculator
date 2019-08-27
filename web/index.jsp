<%--
  Created by IntelliJ IDEA.
  User: tunglam
  Date: 8/27/2019
  Time: 5:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="/calculator">
    <fieldset>
    <h1>Simple Calculator</h1>
    <table>
      <tr>
        <th>First Operator : </th>
        <th><input type="text" name="firstOperator"></th>
      </tr>
      <tr>
        <th>Operator:</th>
        <th>
          <select name="operator">
            <option value="+">Addition</option>
            <option value="-">Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select>
        </th>
      </tr>
      <tr>
        <th>Second Operator</th>
        <th><input type="text" name="secondOperator"></th>
      </tr>
      <tr>
        <th></th>
        <th><input type="submit" value="Calculate"></th>
      </tr>
    </table>
    </fieldset>
  </form>
  </body>
</html>
