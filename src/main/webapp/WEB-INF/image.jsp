<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% String imageName = ((String) request.getAttribute("image")).split("/")[1];
 String imagePath = "https://shienka07.github.io/temp_image/" + imageName + ".png"; %>
<html>

<head>
    <title>Title</title>
    <meta charset="UTF-8">
    <title><%= imageName %></title>
    <meta property="og:title" content="<%= imageName %>">
    <meta property="og:description" content="도감번호 <%= imageName %> 인 포켓몬은?!">
    <meta property="og:type" content="website">
    <meta property="og:image" content="<%= imagePath %>">
</head>
<body>
    <img src="<%= imagePath %>">
</body>
</html>
