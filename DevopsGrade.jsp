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
 

  String value= request.getParameter("lecturer");
  System.out.println(value);
</body>
</html>