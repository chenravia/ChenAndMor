<html>
<head><title>Final Project JSP</title></head>
<body>
<form action="Devops Grade" method="post">
			<table style="with: 50%">
		<tr>
		<td>Your grade:</td>
		<td><input type="text" name="your_grade" /></td>
		</tr>
		
		<input type="submit" value="Submit" /></form>
		
		
  <%
    int grade = Integer.parseInt(your_grade.value);
    if (grade > 60) {
  %>
      <h2>Good job! you passed the course</h2>
  <%
    } else {
  %>
      <h2>Not enough , you will need to do the course again! </h2>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
