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
    <input type="submit" value="Query" onclick="javascript:check();">
  </form>
 
<script>
    function check() {
        String value_l = request.getParameter("lecturer");
        if(value_l == "Ziv"){
			System.out.println("You are right!");
		}
		else{
			System.out.println("You are wrong!!!");
		}
    }
</script>
</body>
</html>