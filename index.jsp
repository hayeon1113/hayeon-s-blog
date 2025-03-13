<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title></title>
<style type="text/css">
body{margin: 0; padding: 0;}

header{font-style: inherit; display: flex; justify-content: space-between; align-items: center; margin-left: 30px;}
header h4 a{text-decoration: none; color: black;}
header h4 a:hover{text-decoration: underline;}
header p{font-size: 11px; margin-top: -15px;}

nav{display: flex; gap: 15px; margin-right: 30px;}
nav a{text-decoration: none; color: black;}
nav a:hover{text-decoration: underline;}

#mainImage{background-color: WhiteSmoke; width: 100%; height: 250px; position: relative; display: flex; align-items: center;}
#mainText{margin-left: 50px;}
#mainText h1,#mainText h4{margin: 0; padding: 5px;}
.button{border: 1px solid black; background: transparent; border-radius: 3px; padding: 8px 14px; 
		font-weight: bold; margin-top: 15px;}

#mainContent{margin-top: 40px; display: flex; justify-content: space-around; align-items: center;}
#mainContent a{text-decoration: none; color: black;}
#mainContent a:hover{text-decoration: underline;} 
.main-About, .main-Resume, .main-Repositories {text-align: left; display: flex; flex-direction: column; align-items: flex-start;}

.main-About img, .main-Resume img, .main-Repositories img {align-self: center; margin-bottom: 10px;}
.main-About p:first-of-type, .main-Resume p:first-of-type, .main-Repositories p:first-of-type {font-weight: bold; font-size:25px; margin-top: 5px;}
.main-About p:last-of-type, .main-Resume p:last-of-type, .main-Repositories p:last-of-type {font-size: 12px; margin-top:-10px;}
.instaBtn, .notionBtn, .gitBtn {border: 1px solid black; background: transparent; border-radius: 3px; padding: 8px 10px; font-weight: bold;}
button.instaBtn, .notionBtn, .gitBtn { cursor: pointer; }

footer{background-color: Gainsboro; height: 50px; display: flex; justify-content: space-between; 
		padding: 10px 30px; bottom: 0; width: 100%; margin-left: 0; margin-top: 3em; position: fixed;}
footer p{font-size: 10px; margin-left: 30px;}
footer p:first-of-type{font-weight: bold; margin-bottom: -5px;}
#footText{align-items: center;}
footer a{text-decoration: none; color: black;}
footer a:hover{text-decoration: underline;} 
.social-item{margin-left: 10px; margin-right: 15px; display: inline-block;} 
.social-item a{margin-left: 1px;}

</style>
</head>
<body>
<header>
	<div id="title">
		<h4><a href="#">Hayeon's Blog</a></h4>
		<p>Web Developer(FrontEnd&BackEnd)</p>
	</div>
	<nav>
		<a href="#">Category</a>
		<a href="https://www.instagram.com/hha_yeon__/?hl=ko">About</a>
		<a href="https://www.notion.so/Hi-I-m-hayeon-1b492164a6e680f69f80f37b25d55e1d?pvs=4">Resume</a>
		<a href="https://github.com/hayeon1113">Repositories</a>
	</nav>
</header>
<div id="mainImage">
	<div id="mainText">
		<h1>Hayeon's Blog</h1>
		<h4>안녕하세요. 이곳은 개발 및 개인 블로그입니다.<br/>Web 개발에 관련된 부분과 개인적인 일상들이 기록되어 있습니다.</h4>
		<input type="submit" value="보러가기 →" class="button">
	</div>
</div>
<div id="mainContent">
	<div class="main-About">
		<img alt="" src="../img/logo-instagram.png" width="100px" height="100px">
		<p>About</p>
		<p>개인적인 일상입니다.<br/>여행,취미 등 일상들이 기록되어있습니다.</p>
        <button class="instaBtn" onclick="window.location.href='https://www.instagram.com/hha_yeon__/?hl=ko';">인스타그램으로 이동</button>
    </a>
	</div>
	<div class="main-Resume">
		<img alt="" src="../img/logo-notion.png" width="100px" height="100px">
		<p>Resume</p>
		<p>노션으로 정리한 이력서입니다.<br/>경력에 관한 부분이 정리되어있습니다.</p>
		<button class="notionBtn" onclick="window.location.href='https://www.notion.so/Hi-I-m-hayeon-1b492164a6e680f69f80f37b25d55e1d?pvs=4';">노션으로 이동</button>
	</div>
	<div class="main-Repositories">
		<img alt="" src="../img/logo-git.png" width="100px" height="100px">
		<p>Repositories</p>
		<p>깃허브 개인 저장소입니다.<br/>프로젝트 코드들이 저장되어있습니다.</p>
		<button class="gitBtn" onclick="window.location.href='https://github.com/hayeon1113';">깃 허브로 이동</button>
	</div>	
</div>
<footer>
	<div id="footText">
		<p>Follow:  
		    <span class="social-item">
		        <img alt="" src="../img/logo-git.png" width="10px" height="10px">
		        <a href="#"> GitHub </a>
		    </span>
		    <span class="social-item">
		        <img alt="" src="../img/logo-instagram.png" width="10px" height="10px">
		        <a href="#"> Instagram </a>
		    </span>
		    <span class="social-item">
		        <img alt="" src="../img/logo-notion.png" width="10px" height="10px">
		        <a href="#"> Notion</a>
		    </span>
		</p>	
		<p>@2025 Hayeon Cho. Powered by Jekyll & 
			<a href="https://mademistakes.com/work/jekyll-themes/minimal-mistakes/">Minimal Mistakes</a>.</p>
	</div>
</footer>
</body>
</html>
