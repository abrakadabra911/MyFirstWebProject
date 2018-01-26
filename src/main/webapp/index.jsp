<%@ page import="static java.lang.System.out" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Just a regular HelloWorld Tomcat-web-jsp application</title>
</head>
<body>
${textA}
${textB}

<br/>
<!-- Декларируем переменную count-->
<%! private int count = 0; %>

<% String outParameter = request.getParameter("param");

    if (outParameter != null) {

        out.println(outParameter);

    } else {

        out.println("Значение параметра не установлено");
    }%>

<br/> Страница была показана <%= ++count %> раз.

</body>
</html>