<%@ page import="java.io.BufferedWriter" %>
<%@ page import="java.io.FileWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Night</title>
</head>
<body>
<%
    BufferedWriter writer = new BufferedWriter(new FileWriter(request.getContextPath() + "./src/main/logs/stdout.txt", true));
    writer.write("Night");
    writer.append("\n");
    writer.close();
%>
<h1>Night</h1>
</body>
</html>
