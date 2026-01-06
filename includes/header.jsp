<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>영등포본동 주민센터</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/assets/images/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/common.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/style_page.css">
    <script>const ROOT = '<c:out value="${pageContext.request.contextPath }" />';</script>
    <script src="${pageContext.request.contextPath }/assets/js/jquery-3.3.1.min.js"></script>
    <script src="${pageContext.request.contextPath }/assets/js/prefixfree.min.js"></script>
    <script src="${pageContext.request.contextPath }/assets/js/ui.js"></script>
</head>
<body>
    <nav id="skipNav" class="skip-nav">
        <a href="#gnb">주메뉴 바로가기</a>
        <a href="#contents">본문 바로가기</a>
    </nav>

    <div id="wrap">
        <!-- header -->
        <header class="header">
            <!-- 누리집 -->
            <div class="nurizip">
                <div class="inner">
                    <p>이 누리집은 대한민국 공식 전자정부 누리집입니다.</p>
                </div>
            </div>
            <!-- //누리집 -->

            <!-- 개발현황 -->
            <div class="dev-status">
                <div class="inner">
                    <a href="#modalDevStatus" class="btn-dev" data-modal="open" data-target="modalDevStatus">개발현황</a>
                    <div class="dev-news">
                        <ul>
                            <li><span class="new">NEW</span> 우리동소식 페이지 추가</li>
                            <li><span class="new">NEW</span> 주민제안 페이지 추가</li>
                            <li><span class="new">NEW</span> 자치회관 페이지 추가</li>
                            <li class="clone"><span class="new">NEW</span> 우리동소식 페이지 추가</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- //개발현황 -->
            
            <div id="header_menu" class="header-menu">
                <div class="inner">
                    <h1 class="logo">
                        <a href="${pageContext.request.contextPath }"><img src="${pageContext.request.contextPath }/assets/images/common/header_logo.png" alt="영등포본동 주민센터"></a>
                    </h1>

                    <!-- gnb -->
                    <nav id="gnb" class="gnb" data-gnb="1">
                        <div class="cover">
                            <span>글로벌 메뉴</span>
                        </div>
                        <ul class="gnb-dep1">
                            <li class="gnb1" data-gnb-count="1">
                                <div class="gnb-title">
                                    <a href="${pageContext.request.contextPath }">우리동이야기</a>
                                </div>
                                <div class="gnb-sub-title">
                                    <strong>우리동이야기</strong>
                                    <p>희망·행복·미래도시 영등포</p>
                                </div>
                                <ul class="gnb-dep2">
                                    <li>
                                        <a href="${pageContext.request.contextPath }">영등포본동 주민센터</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/dong/staff.jsp">직원별업무안내</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/dong/status.jsp">일반현황</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/dong/directions.jsp">찾아오시는길</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/dong/origin.jsp">동유래</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="gnb2" data-gnb-count="2">
                                <div class="gnb-title">
                                    <a href="${pageContext.request.contextPath }/news/dong_news_list.jsp">우리동소식</a>
                                </div>
                                <div class="gnb-sub-title">
                                    <strong>우리동소식</strong>
                                    <p>희망·행복·미래도시 영등포</p>
                                </div>
                                <ul class="gnb-dep2">
                                    <li>
                                        <a href="${pageContext.request.contextPath }/news/dong_news_list.jsp">우리동소식</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/news/gu_news_list.jsp">구청소식</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/news/gallery_list.jsp">포토갤러리</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="gnb3" data-gnb-count="3">
                                <div class="gnb-title">
                                    <a href="${pageContext.request.contextPath }/proposal/proposal_guide.jsp">주민제안</a>
                                </div>
                                <div class="gnb-sub-title">
                                    <strong>주민제안</strong>
                                    <p>희망·행복·미래도시 영등포</p>
                                </div>
                                <ul class="gnb-dep2">
                                    <li>
                                        <a href="${pageContext.request.contextPath }/proposal/proposal_guide.jsp">주민제안 안내</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/proposal/proposal_list.jsp">주민제안</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="gnb4" data-gnb-count="4">
                                <div class="gnb-title">
                                    <a href="${pageContext.request.contextPath }/community/community_guide.jsp">자치회관</a>
                                </div>
                                <div class="gnb-sub-title">
                                    <strong>자치회관</strong>
                                    <p>희망·행복·미래도시 영등포</p>
                                </div>
                                <ul class="gnb-dep2">
                                    <li>
                                        <a href="${pageContext.request.contextPath }/community/community_guide.jsp">자치회관이란?</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/community/community_list.jsp">자치회관 게시판</a>
                                    </li>
                                    <li>
                                        <a href="#" class="disabled">주민자치의원</a>
                                    </li>
                                    <li>
                                        <a href="#" class="disabled">프로그램현황</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                    <!-- //gnb -->

                    <div class="member-btns">
                        <a href="${pageContext.request.contextPath }/member/login.jsp" class="btn-login">로그인</a>
                        <a href="${pageContext.request.contextPath }/member/join.jsp" class="btn-join">회원가입</a>
                        <!-- <a href="#" class="btn-logout">로그아웃</a> -->
                    </div>
                </div>
            </div>

            <div class="header-utils">
                <div class="inner">
                    <div class="weather">
                        <div class="weather-image">
                            <img src="${pageContext.request.contextPath }/assets/images/weather/weather_04.png" alt="흐림 이미지">
                        </div>
                        <div class="weather-info">
                            <ul>
                                <li id="weather_temperature_num" class="temperature-num">4.1˚C</li>
                                <li id="weather_temperature_text" class="temperature-text">흐림</li>
                            </ul>
                            <dl>
                                <dt>미세먼지</dt>
                                <dd id="dust_text1" class="dust01">좋음</dd>
                                <dt>초미세먼지</dt>
                                <dd id="dust_text2" class="dust01">좋음</dd>
                            </dl>
                        </div>
                    </div>

                    <div class="header-search">
                        <form action="#">
                            <label for="header_search" class="blind">통합검색하기</label>
                            <input type="search" name="header_search" id="header_search" class="input-search" placeholder="무엇을 도와드릴까요?">
                            <input type="submit" class="btn-search" value="검색">
                        </form>
                    </div>
                </div>
            </div>
        </header>
        <!-- //header -->

        <!-- container -->
        <div class="container">
            <!-- location -->
            <div class="location">
                <div class="inner">
                    <div class="location-title">
                        <h2>영등포본동 주민센터${msg }</h2>
                    </div>
                    <div class="location-path">
                        <div class="location-home">홈</div>
                        <div class="location-next">></div>
                        <div class="location-text">
                            <a href="${pageContext.request.contextPath }/">영등포본동</a>
                        </div>
                        <div class="location-next">></div>
                        <div class="location-text">
                            <a href="${pageContext.request.contextPath }/">우리동이야기</a>
                        </div>
                        <div class="location-next">></div>
                        <div class="location-text last">
                            <a href="${pageContext.request.contextPath }/">영등포본동 주민센터</a>
                        </div>
                        <div class="location-btns">
                            <a href="#" class="btn-location btn-print" title="프린트 하기">프린트</a>
                            <button type="button" id="btn_share" class="btn-location btn-share" title="SNS 공유하기">SNS 공유하기</button>
                            <div class="sns-list">
                                <a href="#" class="btn-location btn-facebook" title="페이스북 공유하기">페이스북</a>
                                <a href="#" class="btn-location btn-blog" title="블로그 공유하기">블로그</a>
                                <a href="#" class="btn-location btn-x" title="X 공유하기">엑스</a>
                                <a href="#" class="btn-location btn-kakaostory" title="카카오스토리 공유하기">카카오스토리</a>
                                <a href="#" class="btn-location btn-kakaotalk" title="카카오톡 공유하기">카카오톡</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //location -->

            <!-- main -->
            <main>