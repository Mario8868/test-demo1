
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
  <link rel="stylesheet" href="./layui/layui/css/layui.css">
  <script src="./layui/layui/layui.js"></script>
</head>
<body>
<div style="text-align: center;margin-top: 200px" >
  <button id="test" type="button" class="layui-btn  ">按钮</button>
</div>
</body>
<script>
  layui.use('jquery', function() {
    var $=layui.jquery;
    $("#test").click(function () {
      $.ajax({
        type: "POST",
        url: 'run.do',
        //dataType: "json",
        success: function (result) {
          console.log("Wallet address generation success!")
        },

        failure: function (errMsg) {
          console.log(errMsg.toString())
        }
      });
    });
  });
</script>
</html>
