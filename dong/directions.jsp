<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../includes/header.jsp" %>
				<script>MENU_ID = 'AD';</script>
                <!-- contents -->
                <div id="contnets" class="contents-directions inner">
                    <section class="directions-section01">
                        <h3 class="blind">영등포본동 주민센터 지도</h3>
                        <div class="directions-map">
                            <div id="daumRoughmapContainer1765775888659" class="root_daum_roughmap root_daum_roughmap_landing"></div>
                            <script class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
                            <script>
                                new daum.roughmap.Lander({
                                    "timestamp" : "1765775888659",
                                    "key" : "ebztz6hmb7z",
                                    "mapWidth" : "",
                                    "mapHeight" : "500"
                                }).render();
                            </script>
                        </div>
                    </section>
                    
                    <section class="directions-section02">
                        <h3 class="title">주소</h3>
                        <div class="directions-info address">
                            <ul class="list-explain">
                                <li>서울특별시 영등포구 신길로61길 17 영등포본동 주민센터</li>
                                <li>지번주소 : 영등포동 592-70</li>
                            </ul>
                        </div>
                        <h3 class="title">지하철 이용시</h3>
                        <div class="directions-info subway">
                            <div>
                                <p>1호선 영등포역 1번출구</p>
                                <p class="text-emp emp01">교통약자를 위한 엘리베이터가 1호선 영등포역 1번 출구에 있습니다.</p>
                            </div>
                        </div>
                        <h3 class="title">버스 이용시</h3>
                        <div class="directions-info bus">
                            <ul class="list-explain">
                                <li>영등포공원앞 5620, 5616, 5713</li>
                                <li>역후문 마을버스 06, 09</li>
                            </ul>
                        </div>
                    </section>
                </div>
                <!-- //contents -->
<%@ include file="../includes/footer.jsp" %>