<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../includes/header.jsp" %>
				<script>MENU_ID = 'BA';</script>
                <!-- contents -->
                <div id="contents" class="contents-board-list dong-news-list inner">
                    <div class="board-search">
                        <form action="#">
                            <fieldset>
                                <legend class="blind">게시물검색</legend>
                                <div class="search-group">
                                    <label for="searchType" class="blind">검색항목 선택</label>
                                    <select name="searchType" id="searchType" title="검색항목선택" class="input">
                                        <option value="title" selected="selected">제목</option>
                                    </select>
                                    <label for="searchKeyword" class="blind">검색어 입력</label>
                                    <input type="text" name="searchKeyword" id="searchKeyword" class="input input-form">
                                    <input value="검색" type="submit" class="btn btn-list-search">
                                </div>
                            </fieldset>
                        </form>
                    </div>

                    <div class="list-count">
                        <span>총 <em>23</em> 개</span>
                        <span>[ <b>1</b> / 3 페이지]</span>
                    </div>
                    <table class="table table-board">
                        <colgroup>
                            <col class="col1">
                            <col class="col2">
                            <col class="col3">
                            <col class="col4">
                            <col class="col5">
                            <col class="col6">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">번호</th>
                                <th scope="col">제목</th>
                                <th scope="col">부서</th>
                                <th scope="col">작성일</th>
                                <th scope="col">조회수</th>
                                <th scope="col">파일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>23</td>
                                <td class="td-title">
                                    <a href="dong_news_view.html">2026년 상반기 청년 일자리사업 참여자 모집 안내 <span class="icon new">NEW</span></a>
                                </td>
                                <td>영등포본동</td>
                                <td>
                                    <time datetime="2025-12-29">2025.12.29</time>
                                </td>
                                <td>7</td>
                                <td>
                                    <a href="#" title="첨부파일 다운로드">
                                        <icon class="icon png">PNG 파일 첨부</icon>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>22</td>
                                <td class="td-title">
                                    <a href="dong_news_view.html">서울청년센터 영등포, 운영시간 변경 안내</a>
                                </td>
                                <td>영등포본동</td>
                                <td>
                                    <time datetime="2025-12-26">2025.12.26</time>
                                </td>
                                <td>7</td>
                                <td>
                                    <a href="#" title="첨부파일 다운로드">
                                        <icon class="icon png">PNG 파일 첨부</icon>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>21</td>
                                <td class="td-title">
                                    <a href="dong_news_view.html">작은도서관 자원봉사자 모집 안내</a>
                                </td>
                                <td>영등포본동</td>
                                <td>
                                    <time datetime="2025-12-17">2025.12.17</time>
                                </td>
                                <td>7</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                    
                    <div class="pagination">
                        <div class="page-control">
                            <a href="#" class="page-link first" title="처음 페이지로 이동"><span class="blind">처음 페이지</span></a>
                            <a href="#" class="page-link prev" title="이전 10페이지로 이동"><span class="blind">이전 10페이지</span></a>
                        </div>
                        <div class="page-group">
                            <strong class="page-active">1</strong>
                            <a href="#" class="page-link" title="2 페이지로 이동">2</a>
                            <a href="#" class="page-link" title="3 페이지로 이동">3</a>
                        </div>
                        <div class="page-control">
                            <a href="#" class="page-link next" title="다음 10페이지로 이동"><span class="blind">다음 10페이지</span></a>
                            <a href="#" class="page-link last" title="마지막 페이지로 이동"><span class="blind">마지막 페이지</span></a>
                        </div>
                    </div>
                </div>
                <!-- //contents -->
<%@ include file="../includes/footer.jsp" %>