<<%@ page import="com.gfi.Calculadora" %>

<!DOCTYPE>
<html lang="en">
    <head>
        <title></title>
        <meta content="text/html; charset-utf-8" />
<body>
<h2>Hola</h2>
<%
    int numero1=Integer.parseInt(request.getParameter("a"));
    int numero2=Integer.parseInt(request.getParameter("b"));
    int suma=Calculadora.suma(numero1,numero2);
%>
<p>El resultado de la suma de los números es:<%=suma%></p>
</body>
</html>
