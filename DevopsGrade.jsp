<html>
<head>
  <title>Query about the course</title>
</head>
<body>
  <h3>What is the name of the lecturer?:</h3>
  <form method="get">
    <input type="radio" name="lecturer" value="Mor">first
    <input type="radio" name="lecturer" value="Ziv">second
    <input type="radio" name="lecturer" value="Chen">third
    <input type="submit" value="Query">
  </form>
 
  <%
  String lecturer_name = request.getParameter("lecturer");
  <%if (lecturer_name == null) { %>
    <h3>You have to select a lecturer:</h3>
    <ul>
  <%}
  
  if (lecturer_name == "Ziv"){%>
  
    <h3>You are right !!!</h3>
    
      <%}
	  else{%>
		  <h3>You are wrong !!!</h3>
		
	 <% } %>		

    <a href="<%= request.getRequestURI() %>">BACK</a>
  <%
  }
  %>
</body>
</html>