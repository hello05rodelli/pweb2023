<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
    <h1>Calculadora de Áreas</h1>
    <form action="calculaArea.jsp" method="post">
        
        <label>Valor da Base: </label>
        <input type="text" name="base">


        <label>Valor da Altura: </label>
        <input type="text" name="altura">

        <input type="submit" value="Calcular: ">
    </form>
    
</body>
</html>