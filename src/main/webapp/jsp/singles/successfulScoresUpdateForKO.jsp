<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<title>KO Scores updated</title>
	<meta charset="utf-8">
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="../javascript/jquery/jquery.mobile-1.4.0.min.js"></script>
	<script src="../javascript/tennisStore.js"></script>
	<script src="../javascript/jquery/jquery.validate.js"></script>
</head>
<body>
	<div data-role="page" data-content-theme="a" id="scoresUpdateForKOSingles" data-title="Reporting Scores for KO Singles 2014">
		<div data-role="header" data-content-theme="a"
			data-add-back-btn="true">
			<a href="index.html" data-icon="home" data-iconpos="notext" data-direction="reverse">Home</a>
			<h6>Scores updated Successfully</h6>
		</div>
		<div data-role="content">
			<p>Thank you for playing in our Singles Tournament. We emailed both players with the reported scores. To see whom you might play in next Round, click below link:</p>
			<br/>
			<a href="/singlesKO">KO Round</a>
			<%-- <c:choose>
      			<c:when test="${koType=='Major'}">
				<a href="/koMajorForSingles">KO Round</a>
		      	</c:when>
				<c:otherwise>
					<a href="/koMinorForSingles">KO Round</a>
				</c:otherwise>
			</c:choose> --%>
			
		</div>
	</div>
</body>
</html>