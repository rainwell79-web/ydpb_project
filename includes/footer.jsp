<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
            </main>
            <!-- //main -->
            
            <!-- charge info -->
            <div class="charge-info">
                <ul>
                    <li>
                        <span class="info-name">담당부서</span>
                        <span>영등포본동</span>
                    </li>
                    <li>
                        <span class="info-name">담당전화번호</span>
                        <span>02-2670-1026</span>
                    </li>
                </ul>
            </div>
            <!-- //charge info -->
        </div>
        <!-- //container -->

        <!-- footer -->
        <footer class="footer">
            <div class="inner">
                <div class="footer-logo">
                    <img src="${pageContext.request.contextPath }/assets/images/common/footer_logo.png" alt="영등포본동">
                </div>
                <div class="footer-info">
                    <div class="information">
                        <address>[07260] 서울 영등포구 당산로 123 (당산동3가)</address>
                        <ul>
                            <li>
                                <b>대표전화</b>
                                <span>02-2670-3114 (120다산콜센터로 연결)</span>
                            </li>
                            <li>
                                <b>비상전화</b>
                                <span>02-2670-3000 (야간, 공휴일/당직실)</span>
                            </li>
                            <li>
                                <b>FAX</b>
                                <span>02-2670-3002</span>
                            </li>
                        </ul>
                    </div>
                    <ul class="footer-link">
                        <li>
                            <a href="${pageContext.request.contextPath }/dong/staff.jsp">업무안내</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath }/dong/directions.jsp">찾아오시는길</a>
                        </li>
                    </ul>
                    <div class="wa-mark">
                        <img src="${pageContext.request.contextPath }/assets/images/common/wa_mark.png" alt="과학기술정보통신부 WEB ACCESSIBILITY 마크(웹 접근성 품질인증 마크)">
                    </div>
                </div>
                <div class="footer-policy">
                    <ul>
                        <li class="personal">
                            <a href="#">개인정보처리방침</a>
                        </li>
                        <li>
                            <a href="#">저작권정책</a>
                        </li>
                        <li>
                            <a href="#">서비스오류신고</a>
                        </li>
                    </ul>
                    <p class="copy">Copyright © YEONGDEUNGPO-GU. All rights reserved.</p>
                </div>
            </div>
        </footer>
        <!-- //footer -->
        
		<!-- 개발현황 모달 -->
        <div id="modalDevStatus" class="modal-wrap">
            <div class="modal modal-dev-status" data-role="modal" tabindex="-1">
                <header class="modal-header">
                    <h3>개발현황</h3>
                </header>
                <div class="modal-body">
                    <h4>진행 상황</h4>
                    <div class="dev-status">
                        <ul>
                            <li>
                                <b>우리동소식 &GT; 포토갤러리</b>
                                <p>목록, 조회 화면 추가</p>
                                <span class="new">NEW</span>
                            </li>
                            <li>
                                <b>우리동소식 &GT; 구청소식</b>
                                <p>목록, 조회 화면 추가</p>
                                <span class="new">NEW</span>
                            </li>
                            <li>
                                <b>자치회관 &GT; 자치회관 게시판</b>
                                <p>목록, 조회 화면 추가</p>
                                <span class="new">NEW</span>
                            </li>
                            <li>
                                <b>자치회관 &GT; 자치회관이란?</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>주민제안 &GT; 주민제안</b>
                                <p>목록, 조회, 등록, 수정 화면 추가</p>
                            </li>
                            <li>
                                <b>주민제안 &GT; 주민제안 안내</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>우리동소식 &GT; 우리동소식</b>
                                <p>목록, 조회 화면 추가</p>
                            </li>
                            <li>
                                <b>우리동이야기 &GT; 동유래</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>우리동이야기 &GT; 찾아오시는길</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>우리동이야기 &GT; 일반현황</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>우리동이야기 &GT; 직원별업무안내</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>우리동이야기 &GT; 영등포본동 주민센터(메인화면)</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>회원 &GT; 회원가입</b>
                                <p>화면 추가</p>
                            </li>
                            <li>
                                <b>회원 &GT; 로그인</b>
                                <p>화면 추가</p>
                            </li>
                        </ul>
                    </div>

                    <h4>개발 과제</h4>
                    <table class="table table-emp">
                        <colgroup>
                            <col class="col1">
                            <col class="col2">
                            <col class="col3">
                            <col class="col4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>메뉴1depth</th>
                                <th>메뉴2depth</th>
                                <th>내용</th>
                                <th>현황</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>공통</td>
                                <td>해더</td>
                                <td>메뉴 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공통</td>
                                <td>해더</td>
                                <td>통합검색 화면 추가</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공통</td>
                                <td>해더</td>
                                <td>통합검색 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공통</td>
                                <td>해더</td>
                                <td>날씨 API 적용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공통</td>
                                <td>해더</td>
                                <td>미세먼지 API 적용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공통</td>
                                <td>현재위치</td>
                                <td>메뉴 DB 연동</td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr class="comp">
                                <td>회원</td>
                                <td>로그인</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>회원</td>
                                <td>로그인</td>
                                <td>로그인 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>회원</td>
                                <td>로그아웃</td>
                                <td>로그아웃 구현</td>
                                <td></td>
                            </tr>
                            <tr class="comp">
                                <td>회원</td>
                                <td>회원가입</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>회원</td>
                                <td>회원가입</td>
                                <td>입력값 유효성 검사</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>회원</td>
                                <td>회원가입</td>
                                <td>ID 중복 확인 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>회원</td>
                                <td>회원가입</td>
                                <td>회원 DB 추가</td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr class="comp">
                                <td>우리동이야기</td>
                                <td>영등포본동 주민센터</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>우리동이야기</td>
                                <td>영등포본동 주민센터</td>
                                <td>우리동소식 최신글 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>우리동이야기</td>
                                <td>영등포본동 주민센터</td>
                                <td>구청소식 최신글 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>우리동이야기</td>
                                <td>영등포본동 주민센터</td>
                                <td>갤러리 최신글 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr class="comp">
                                <td>우리동이야기</td>
                                <td>직원별업무안내</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr class="comp">
                                <td>우리동이야기</td>
                                <td>일반현황</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr class="comp">
                                <td>우리동이야기</td>
                                <td>찾아오시는길</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr class="comp">
                                <td>우리동이야기</td>
                                <td>동유래</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr class="comp">
                                <td>우리동소식</td>
                                <td>우리동소식</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>우리동소식</td>
                                <td>우리동소식</td>
                                <td>목록, 조회 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr class="comp">
                                <td>우리동소식</td>
                                <td>구청소식</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>우리동소식</td>
                                <td>구청소식</td>
                                <td>목록, 조회 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr class="comp">
                                <td>우리동소식</td>
                                <td>포토갤러리</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>우리동소식</td>
                                <td>포토갤러리</td>
                                <td>목록, 조회 DB 연동</td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr class="comp">
                                <td>주민제안</td>
                                <td>주민제안 안내</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr class="comp">
                                <td>주민제안</td>
                                <td>주민제안</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>주민제안</td>
                                <td>주민제안</td>
                                <td>목록, 조회, 등록, 수정, 삭제 DB 연동</td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr class="comp">
                                <td>자치회관</td>
                                <td>자치화관이란?</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr class="comp">
                                <td>자치회관</td>
                                <td>자치회관 게시판</td>
                                <td>화면 추가</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>자치회관</td>
                                <td>자치회관 게시판</td>
                                <td>목록, 조회 DB 연동</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>자치회관</td>
                                <td>주민자치의원</td>
                                <td>화면 추가</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>자치회관</td>
                                <td>프로그램 현황</td>
                                <td>화면 추가</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>자치회관</td>
                                <td>프로그램 현황</td>
                                <td>목록, 조회 DB 연동</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-write" data-modal="close">확인</button>
                </div>
                <button type="button" class="modal-close" data-modal="close"><span>모달창 닫기</span></button>
            </div>
        </div>
		<!-- //개발현황 모달 -->

        <div class="dim"></div>
    </div>
</body>
</html>