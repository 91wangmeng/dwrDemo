var url = "http://127.0.0.1:8080";
document.write("<script language=javascript src='" + url + "/js/jquery/jquery-1.8.1.min.js'></script>")
document.write("<script language=javascript src='" + url + "/dwr/engine.js'></script>")
document.write("<script language=javascript src='" + url + "/dwr/util.js'></script>")
document.write("<script language=javascript src='" + url + "/dwr/interface/pushMsg.js'></script>")
function onPageLoad(userId) {
    pushMsg.onPageLoad(userId);

}
//推送信息
function showMessage(autoMessage) {
    alert(autoMessage);
}
