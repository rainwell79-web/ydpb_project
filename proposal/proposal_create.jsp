<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../includes/header.jsp" %>
				<script>MENU_ID = 'CB';</script>
                <!-- contents -->
                <div id="contents" class="contents-board-write proposal-write inner">
                    <p class="text-emp emp03"><span class="required-mark">필수항목</span> 표시는 필수 항목 입니다.</p>
                    <form action="#" method="post">
                        <table class="table table-form">
                            <caption class="blind">주민제안 글등록</caption>
                            <colgroup>
                                <col class="col1">
                                <col class="col2">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">
                                        <label for="plTitle">제안제목</label>
                                        <span class="required-mark">필수항목</span>
                                    </th>
                                    <td>
                                        <input type="text" name="plTitle" id="plTitle" class="input form-input">
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">
                                        <label for="plProblem">현황 및 문제점</label>
                                        <span class="required-mark">필수항목</span>
                                    </th>
                                    <td>
                                        <textarea name="plProblem" id="plProblem" class="input" rows="10" placeholder="제안 내용과 관련된 행정제도·행정 운영 등의 현황과 문제점을 구체적으로 작성"></textarea>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">
                                        <label for="plContent">개선방안</label>
                                        <span class="required-mark">필수항목</span>
                                    </th>
                                    <td>
                                        <textarea name="plContent" id="plContent" class="input" rows="10" placeholder="개선방안 및 예상 소요금액, 산출근거, 유사 사례 등을 포함하여 작성"></textarea>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">
                                        <label for="plEffect">기대효과</label>
                                        <span class="required-mark">필수항목</span>
                                    </th>
                                    <td>
                                        <textarea name="plEffect" id="plEffect" class="input" rows="10" placeholder="개선방안을 적용했을 때 예상되는 효과 작성"></textarea>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">공개여부</th>
                                    <td>
                                        <div class="radio">
                                        <input type="radio" name="plPublic" id="plPublic_Y" value="Y" checked>
                                        <label for="plPublic_Y">공개</label>
                                    </div>
                                    <div class="radio">
                                        <input type="radio" name="plPublic" id="plPublic_N" value="N">
                                        <label for="plPublic_N">비공개</label>
                                    </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        
                        <div class="board-write-btns">
                            <a href="proposal_list.html" class="btn btn-default">목록</a>
                            <input type="submit" class="btn btn-write" value="저장">
                            <input type="reset" class="btn btn-cancel" value="다시쓰기">
                        </div>
                    </form>
                </div>
                <!-- //contents -->
<%@ include file="../includes/footer.jsp" %>