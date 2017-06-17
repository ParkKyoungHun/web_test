<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<script>
function makeButton(){
	var initNum = document.getElementById("initNum").value;
	var maxNum = document.getElementById("maxNum").value;
	var result = "";
	for(var i=initNum;i<maxNum;i++){
		result += '<input type="button" value="생성" onclick="makeButton()"/>';
	}
	document.getElementById("resultDiv").innerHTML = result;
}
</script>
<body>
초기값 : <input type="text" name="initNum" id="initNum" value="1"/></br>
맥시멈값 : <input type='text' name="maxNum" id="maxNum"/></br>
<input type="button" value="생성" onclick="makeButton()"/></br>
<div id="resultDiv"></div>
</body>
</html>