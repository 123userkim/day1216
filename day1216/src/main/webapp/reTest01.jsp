<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">

	function checkForm() {
		//var regExp = new RegExp("Java",'i');
		var regExp= /Java/i;
		//����ǥ����, i: ��ҹ��ڸ� �������� �ʰ� ���
		var str = document.frm.title.value;
		/*
		var result = regExp.exec(str);
		console.log(result);
		alert(result[0]);
		*/
		var result = regExp.test(str);
		alert(result);
	}

</script>
</head>
<body>
	<form action="#" name ="frm">
		���� : <input type="text" name="title">	
		<input type="button" value="����"
			onclick="checkForm()">
	</form>
</body>
</html>