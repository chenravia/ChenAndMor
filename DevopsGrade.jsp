<html>
<head>
  <title>Query about the course</title>
</head>
<body>
  <h3>What is the name of the lecturer?:</h3>
  <form method="get">
    <input type="radio" name="lecturer" value="Mor">Mor
    <input type="radio" name="lecturer" value="Ziv">Ziv
    <input type="radio" name="lecturer" value="Chen">Chen
    <input type="submit" value="Query">
  </form>
 

<%

String value= request.getParameter("filter");
if (value == "Ziv") {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>


</body>
</html>