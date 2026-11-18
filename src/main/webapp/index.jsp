<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body style="background-color: aquamarine">

<h1>Hello World</h1>

<h1>Declaration Tag:</h1>
<%! int a=30; String name="krishna"; %>

<h1>Expression Tag: <%= name %> <%= a %>  </h1>

<%
    int sum = 30 + 20;
    out.println("sum = " + sum);

    int sub = 30 - 20;
    out.println("sub = " + sub);
%>
<h1 style='color: red'>Sum = <%= sum %> </h1>
<h1 style="color: blue">Sub = <%= sub %> </h1>
</body>
</html>
