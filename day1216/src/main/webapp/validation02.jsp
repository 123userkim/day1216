<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">

	function checkForm() {
		var name =	document.f.name.value;
		if(!isNaN(name.substr(0,1))) {
			alert("�̸��� ���ڷ� ���� �Ұ�����");
			document.LoginForm.id.select();
			return false;
		}
		document.f.submit();  
	}



</script>
</head>
<body>
	<form name ="f" action="validation02_process.jsp" method="post">
	�̸� : <input type="text" name ="name">
		<input type="button" value="����" onclick="checkForm()">
	
	</form>
</body>
</html>