<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>DWR DEMO</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
</head>
<script type='text/javascript' src='/js/jquery-1.8.1.min.js'></script>
<script type='text/javascript' src='dwr/engine.js'></script>
<script type='text/javascript' src='dwr/util.js'></script>
<script type="text/javascript" src="dwr/interface/pushMsg.js"></script>

<script type="text/javascript">
    //通过该方法与后台交互，确保推送时能找到指定用户
    function onPageLoad() {
        var userId = '1111';
        pushMsg.onPageLoad(userId);

    }
    //推送信息
    function showMessage(autoMessage) {
        alert(autoMessage);
    }
</script>
<body onload="onPageLoad();
dwr.engine.setActiveReverseAjax(true);
dwr.engine.setNotifyServerOnPageUnload(true);
dwr.engine.setErrorHandler(function() {
  alert('服务器已关闭');
});">
This is my DWR DEOM page.
<hr>
<br>
<div id="demo"></div>
</body>
</html>