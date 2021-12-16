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
		//정규표현식, i: 대소문자를 구분하지 않고 출력
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
		제목 : <input type="text" name="title">	
		<input type="button" value="전송"
			onclick="checkForm()">
	</form>
</body>
</html>