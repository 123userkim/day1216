<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<script type="text/javascript">
	function checkForm() {
		var regExp = /^[a-z|A-Z|ㄱ-ㅎ|가-힣|ㅏ-ㅣ]/
		var name = document.frm.name.value;
		if(!regExp.test(name)){			
			alert("이름은 문자로");
			return false;
		}
		document.frm.submit();
	}

</script>
</head>
<body>	
	<form action="reTest02_process.jsp" method="post" name="frm">
		이름 : <input type="text" name = "name">
		<input type="button" value="전송" onclick="checkForm()">	
	</form>

</body>
</html>