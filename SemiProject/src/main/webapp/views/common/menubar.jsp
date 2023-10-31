<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
    	String contextPath = request.getContextPath();
    %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="<%=contextPath %>/resources/css/header.css">
    <link rel="stylesheet" href="<%=contextPath %>/resources/css/style.css">
    <link rel="stylesheet" href="<%=contextPath %>/resources/css/sidebar.css">
    <link rel="stylesheet" href="<%=contextPath %>/resources/css/video.css">
</head>
<meta charset="UTF-8">
<title>Quokka Player</title>
<style>
body{
    margin: 0;
    color: white;
    padding-top: 80px;
    padding-left: 310px;
    padding-right: 20px;
    font-family: 'Noto Sans KR', sans-serif;
    background-image: url("<%=contextPath %>/resources/images/XXXX.png");
    background-size: cover;
    background-repeat: no-repeat;
}
</style>
<body>
	 <header class="header">

        <div class="left-section">
                <img class= "player-menu" src="<%=contextPath %>/resources/icon/shuffle.png" alt="메뉴"/>
                <img class= "player-menu" src="<%=contextPath %>/resources/icon/left.png" alt="메뉴"/>
                <img class= "player-menu" src="<%=contextPath %>/resources/icon/play.png" alt="메뉴"/>
                <img class= "player-menu" src="<%=contextPath %>/resources/icon/right.png" alt="메뉴"/>
                <img class= "player-menu" src="<%=contextPath %>/resources/icon/repeat.png" alt="메뉴"/>
        </div>

        <div class="middle-section">
            <div class="player-bar">
                <img class="album-thumb" src="<%=contextPath %>/resources/images/temp.jpg">                  
                <div class="video-time">
                    14:48
                </div>
            </div>
        </div>

        <div class="right-section">
            <div class="notifications-icon-container">    
            </div>
            <!-- <img class="current-user-picture" src="assets/images/avatars/avatar-1.png"> -->
            <button class="btn-login">로그인</button>
        </div>

    </header>


    <nav class="sidebar">    

        <div class="top-section">
                <img class= "logo" src="<%=contextPath %>/resources/images/logo.png" alt="로고"/>               
                <div class="Member-profile">
                    <ul class="detail-profile">
                        <li>ooo님</li>
                    </ul>
                </div>
        </div>

    </nav>
</body>
</html>