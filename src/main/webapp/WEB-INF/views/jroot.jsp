<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="${ctx}/resources/jquery/jquery-1.9.1.min.js"></script>

</head>
<body>

	<script type="text/javascript">
		var ctx = "${ctx}";

		var docWidth = 0;
		var docHeight = 0;

		if (document.documentElement.clientWidth == 0) {
			if (document.body) {
				docWidth = document.body.clientWidth;
			}
		} else {
			docWidth = document.documentElement.clientWidth;
		}

		if (document.documentElement.clientWidth == 0) {
			if (document.body) {
				docHeight = document.body.clientHeight;
			}
		} else {
			docHeight = document.documentElement.clientHeight;
		}
	</script>
</body>
</html>