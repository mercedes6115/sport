<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<input type="text" id="test">

<script>
function changeGenColor() {
	let test = document.getelementById("test");
	if (test == "남자"){
		test.style.backgroundColor = "red";
	}
	else {
		test.style.backgroundColor = "blue";
	}
}

changeGenColor();


</script>
</body>
</html>