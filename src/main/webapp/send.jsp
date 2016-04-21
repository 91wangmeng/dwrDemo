<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/4/21
  Time: 13:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type='text/javascript' src='/js/jquery-1.8.1.min.js'></script>
    <script type='text/javascript' src='dwr/engine.js'></script>
    <script type='text/javascript' src='dwr/util.js'></script>
    <script type="text/javascript" src="dwr/interface/sendMsg.js"></script>
    <script type="text/javascript">
        function send() {
            var txt = $('#txt').val();
            sendMsg.sendMessageAuto("1111", txt);
        }
    </script>
</head>
<body>
<input type="button" value="推送消息" onclick="send()">
<input type="text" id="txt">
</body>
</html>
