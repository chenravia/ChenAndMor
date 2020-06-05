<html>
<head><title>First JSP</title></head>
<body>
		<tr>
		<td>Your grade:</td>
		<td><input type="integer" name="your_grade" /></td>
		</tr>
		
		<input type="submit" value="Submit" /></form>
		
		
  <%
    int grade = request.getParameter("your_grade");
    if (grade > 60) {
  %>
      <h2>Good job! you passed the course</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Not enough , you will need to do the course again! </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
