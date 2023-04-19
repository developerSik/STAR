<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/sitter/mission.css">
<title>퀘스트 전달하기</title>
</head>
<body class="pc">
    <div class="wrap show">
        <header class="recommend_header">
            <section>
                <h1>
                    <a class="" href="">퀘스트 전달하기</a>
                </h1>
                <button type="button" class="btn_srch srch_open ">검색</button>
                <ul class="gnb_pc">
                    <li><a href="">내주변</a></li>
                    <li><a href="">예약내역</a></li>
                    <li><a href="">더보기</a></li>
                    <li><a href="">로그인</a></li>
                </ul>
            </section>
        </header>

        <form id="product_filter_form" method="get">
            <div class="listpage">
                <div class="sub_top_wrap">
                    <div class="sub_top bg_kong_1">
                        <h2>퀘스트 전달하기</h2>
                        <div class="area">
                            <div class="btn_area align_vertical">
                                <span>돌봄이</span>강형욱
                            </div>
                        </div>
                    </div>
                </div>
                <div id="content" class="sub_wrap">
                    <div class="filter_wrap">
                        <div class="btn_wraptest"></div>
                        <section>
                            <strong>퀘스트</strong>
                            <ul>
                                <li>
                                    <input type="checkbox" id="grade_0" class="inp_chk">
                                    <label for="grade_0" class="label_chk">밥 주기</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="grade_1" class="inp_chk">
                                    <label for="grade_1" class="label_chk">산책하기</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="grade_2" class="inp_chk">
                                    <label for="grade_2" class="label_chk">샤워하기</label>
                                </li>
                            </ul>
                        </section>
                        <section>
                            <strong>놀이<button type="button">모두 보기</button></strong>
                            <ul class="hide_type half">
                                <li>
                                    <input type="checkbox" id="tmino_0" class="inp_chk" value="56">
                                    <label for="tmino_0" class="label_chk">공놀이</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="tmino_1" class="inp_chk" value="148">
                                    <label for="tmino_1" class="label_chk">프리스비</label>
                                    </li>
                                <li>
                                    <input type="checkbox" id="tmino_2" class="inp_chk" value="57">
                                    <label for="tmino_2" class="label_chk">술래잡기</label></li>
                                <li>
                                    <input type="checkbox" id="tmino_3" class="inp_chk" value="58">
                                    <label for="tmino_3" class="label_chk">치실토이</label></li>
                                <li>
                                    <input type="checkbox" id="tmino_8" class="inp_chk" value="151">
                                    <label for="tmino_8" class="label_chk">노즈워크</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="tmino_23" class="inp_chk"value="332">
                                    <label for="tmino_23" class="label_chk">컵놀이</label>
                                </li>
                            </ul>
                        </section>
                        <section>
                            <strong>픽업 돌봄<button type="button">모두 보기</button></strong>
                            <ul class="hide_type half">
                                <li>
                                    <input type="checkbox" id="tmino_0" class="inp_chk" value="56">
                                    <label for="tmino_0" class="label_chk">병원 방문</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="tmino_1" class="inp_chk" value="148">
                                    <label for="tmino_1" class="label_chk">미용샵 방문</label>
                                    </li>
                                <li>
                                    <input type="checkbox" id="tmino_2" class="inp_chk" value="57">
                                    <label for="tmino_2" class="label_chk">유치원 방문</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="tmino_3" class="inp_chk" value="58">
                                    <label for="tmino_3" class="label_chk">애견호텔 방문</label>
                                </li>
                            </ul>
                        </section>
                        <section>
                            <strong>음악듣기<button type="button">모두 보기</button></strong>
                            <ul class="hide_type half">
                                <li>
                                    <input type="checkbox" id="tmino_0" class="inp_chk" value="56">
                                    <label for="tmino_0" class="label_chk">자연소리</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="tmino_1" class="inp_chk" value="148">
                                    <label for="tmino_1" class="label_chk">바람소리</label>
                                    </li>
                                <li>
                                    <input type="checkbox" id="tmino_2" class="inp_chk" value="57">
                                    <label for="tmino_2" class="label_chk">물소리</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="tmino_3" class="inp_chk" value="58">
                                    <label for="tmino_3" class="label_chk">풀소리</label>
                                </li>
                            </ul>
                        </section>
                        <div class="btn_wrap">
                            <button type="button">초기화</button>
                            <button type="submit">전달하기</button>
                        </div>
                    </div>
                    <div class="list_wrap">
                        <div class="top_sort">
                            <div class="mobile">
                            </div>
                            <div class="pc">
                                <div class="btn_wrap width_4">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td colspan="3">
                                                    <h2>제목</h2>
                                                    <input type="text" style="width: 574px; height: 35px;"  class="input_st" id="inquiry_ctitle">
                                                </td>
                                            </tr>
                                            <tr id="inquirytrText">
                                                <td colspan="3">
                                                    <h2>내용</h2>
                                                    <textarea class="input_st" id="inquiry_receptionform" style="width: 574px; height: 535px;"></textarea>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </form>
    </div>
    <!-- footer 임시 -->
    <footer>
        <div class="align">
            <ul class="link">
                <li><a href="">서비스문의</a></li>
            </ul>
            <p><b>고객행복센터 1670-6250</b><span>오전 9시 - 새벽 3시</span></p>
            <address>
                <span>(주) STAR</span>
                주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 | 대표이사 : 정명훈 | 사업자등록번호: 742-86-00224 | 전자우편주소 :
                help@goodchoice.kr<br>
                통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호: 제1026-24호 | 전화번호 : 1670-6250 | 호스팅서비스제공자의 상호 표시: (주)여기어때컴퍼니<br>
                <span class="order">(주) 여기어때컴퍼니는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게
                    있습니다.</span><br>
                Copyright GC COMPANY Corp. All rights reserved.
            </address>
        </div>
    </footer>

</body>
</html>