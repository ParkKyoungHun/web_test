<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<script>
function doLogin(){
	var id = document.getElementById("id").value;
	var pwd = document.getElementById("pwd").value;
	alert(id);
	alert(pwd);
}
function doOperate(){
	var num1 = document.getElementById("num1").value;
	var num2 = document.getElementById("num2").value;
	var result = document.getElementById("result").value;
	var op = document.getElementById("op").value;
	if(op=="+"){
		document.getElementById("result").value = parseInt(num1)+parseInt(num2);
	}  else if(op=="-"){
		document.getElementById("result").value = parseInt(num1)-parseInt(num2);
	}  else if(op=="*"){
		document.getElementById("result").value = parseInt(num1)*parseInt(num2);
	}  else if(op=="/"){
		document.getElementById("result").value = parseInt(num1)/parseInt(num2);
	}  else {
		
		}
	}
</script>
<body>
���̵� : <input type="text" name="id" id="id"/> <br/>
��й�ȣ : <input type="text" name="pwd" id="pwd"/> <br/>
ù��° ����: <input type="text" name="num1" id="num1"/> <br/>
<select name="op" id="op">
	<option value="+">+</option>
	<option value="/">/</option>
	<option value="-">-</option>
	<option value="*">*</option>
</select>
�ι�° ����: <input type="text" name="num2" id="num2"/> <br/>
���: <input type="text" name="result" id="result"/> <br/>
<input type="button" value="�α���" onclick="doLogin()"/>
<input type="button" value="���" onclick="doOperate()"/>

</body>
</html>