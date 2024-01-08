<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 3:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <script
            src="https://code.jquery.com/jquery-3.7.1.min.js"
            integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
            crossorigin="anonymous">
    </script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dongle:wght@700&display=swap" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Noto Sans KR', sans-serif;
        }

        .navbar {
            background-color: #d3b49e;
            padding: 1rem;
        }

        .navbar-brand {
            color: #fff;
            font-size: 1.5rem;
            font-weight: bold;
        }

        .navbar-toggler-icon {
            background-color: #7d4214; /* 갈색 톤으로 변경 */
        }

        .navbar-nav {
            margin-right: auto;
        }

        .nav-link {
            color: #7d4214; /* 브라운 톤으로 변경 */
            font-weight: bold;
            margin-left: 20px;
        }

        .dropdown-menu {
            background-color: #d3b49e;
        }

        .dropdown-item {
            color: #fff;
        }

        .form-inline {
            margin-left: auto;
        }

        .form-control {
            border-color: #7d4214; /* 갈색 톤으로 변경 */
        }

        .btn-outline-success {
            border-color: #7d4214; /* 갈색 톤으로 변경 */
            color: #7d4214; /* 갈색 톤으로 변경 */
        }
        .ooo {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body>

<!-- 네비게이션 바 -->
<nav class="navbar navbar-expand-lg">
    <a class="navbar-brand" href="/index.jsp">
        <img src="/img/yeon.png" alt="Logo" width="30" height="24" class="d-inline-block align-text-top" style="border-bottom: 10px">
        <strong>연근마켓</strong>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
        <ul class="navbar-nav" >
            <li class="nav-item">
                <a class="nav-link" href="/file/user_login.jsp">로그인</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/file/user_join.jsp">회원가입</a>
            </li>
        </ul>
    </div>
</nav>


<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid" >
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        카테고리
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">의류</a></li>
                        <li><a class="dropdown-item" href="#">생활용품</a></li>
                        <li><a class="dropdown-item" href="#">가전</a></li>
                        <li><a class="dropdown-item" href="#">식품</a></li>
                        <li><a class="dropdown-item" href="#">사무</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">기타</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">중고거래</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">인기매물</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">찜목록</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
    <!-- 부트스트랩 JS 및 jQuery를 사용할 경우 아래 스크립트 추가 -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"></script>


