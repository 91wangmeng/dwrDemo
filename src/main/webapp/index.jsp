<html>
<head>
    <title>DWR Dev</title>
    <script type="text/javascript" src="/dwr/engine.js"></script>
    <script type="text/javascript" src="/dwr/util.js"></script>
    <script type="text/javascript" src="/dwr/interface/dwrService.js"></script>
    <script>
        function getDataFromServer() {
            dwrService.getAddress({
                callback: getDataFromServerCallBack
            });
        }

        function getDataFromServerCallBack(dataFromServer) {
            alert(dwr.util.toDescriptiveString(dataFromServer, 3));
        }
    </script>
</head>
<body>
<h3> 3.x/Spring 3.x with Annotations and Spring MVC</h3>
<a href="#" onclick="getDataFromServer(); return false;">Retrieve test data</a><br/>
</body>
<body>
</body>
</html>