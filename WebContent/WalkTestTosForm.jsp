<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="./images/logo_transparent.png"/>
<link rel="stylesheet" href="css/mdb.min.css" />
<meta charset="UTF-8"> 
<title>Main</title>

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

<script type="text/javascript">

	$(function()
	{
		$(".userProfile").click(function()
		{
			alert("마이페이지클릭");
		});
	})
</script>

<style type="text/css">
	.image-container { text-align: center; }
	.image-container img
	{
	    max-width: 40%;
	    max-height: 40%;
	    border: 1px solid;
	    display: block; /* 이미지를 가운데 정렬하기 위해 block 요소로 변경 */
	    margin: 0 auto; /* 가로 가운데 정렬 */
	}
	
	.form-check {
	    text-align: center;
	    margin-top: 20px;
	    display: flex;
	    justify-content: center;
	}
	.form-check label { margin: 0; font-size: 15pt;}
	.form-check:hover { font-weight: bold;}
	.button-container {
	    display: flex;
	    justify-content: center;
	    margin-top: 10px;
	}
	
	.button-container button {
	    margin: 0 5px;
	}
	.tosBtn { color: #FFE090; font-size: 15pt;}
	.tosBtn:hover { color: white; background-color: #FFE090;}
</style>
</head>
<body>
		<div class="image-container">
	            <img src="images/‎walkTestTosExImage.png" alt="대리산책러 위상 얻을 시 약관">
	            <div class="form-check">
	                <input class="form-check-input" type="checkbox" value="" id="WalkTosCheck" />
	                <label class="form-check-label" for="WalkTosCheck">위의 주의사항을 인지했으며 약관에 동의합니다.</label>
	            </div>
	     </div>
		 <div class="button-container">
	        <button type="button" class="btn tosBtn">취소</button>
	        <button type="button" class="btn tosBtn">다음</button>
		</div>
</body>
</html>