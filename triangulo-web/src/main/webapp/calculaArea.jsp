<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h2>Calculadora de Áreas</h2>
    <% 
    String base= request.getParameter("base");
    String altura= request.getParameter("altura");
    Boolean verificacao;

    if(base=="" || altura==""){
        verificacao= true;

    }else{
        verificacao=false;
    }

    %>

    <%
    if(verificacao){ %>
        <p class="alert alert-danger" role="alert">Para que o cálculo seja realizado são necessários valores válidos</p>
   <% } else{ %>
    <p class="alert alert-success" role="alert">A área do triângulo de base ${param.base} e a altura ${param.altura} e de ${(param.base * param.altura)/2}</p>
   <%}%>

   <a class="btn-secondary" href="index.jsp" role="button">Voltar</a>
    

   
</body>
</html>