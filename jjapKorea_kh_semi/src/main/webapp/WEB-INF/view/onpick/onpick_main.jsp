<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>onpick main</title>
    <!-- [3] reset.css 폴더경로 -->
    <link rel="stylesheet" href="../css/reset.css">
    <!-- [5] layout 영역 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/onpick/css/onpick_layout.css">
    <!-- [8] main 영역 -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/onpick/css/onpick_main.css">
    <!-- swiper css -->
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
    <!-- 부트스트랩 css -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <!-- jQuery 스크립트 -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <div class="wrap">
        <main class="mainwrap">
            <div>
                <ul class="bannerlist" id="banner_list">
                    <li class="bannereach firstcat" id="firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/32%ED%99%94%ED%95%99%EC%97%90%EB%84%88%EC%A7%8004.jpg"
                                alt="noimg">
                        </div>
                        <div class="companyname">
                            <p>범한메카텍(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>전략실무자 경력사원 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강서구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>경조휴가 &nbsp;&nbsp;</p>
                            <p>가족 돌봄 정책 &nbsp; &nbsp;</p>
                            <p>경조금 &nbsp; &nbsp;</p>
                            <p>성과금 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100005302.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>어보브반도체(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>반도체 마케터</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>무역영어 &nbsp; &nbsp;</p>
                            <p>영어 &nbsp; &nbsp;</p>
                            <p>일본어 &nbsp; &nbsp;</p>
                            <p>중국어 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100005302.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>어보브반도체(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>IT팀(팀장) 정규직</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>개발·데이터 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>JAVA</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/17%ED%8F%AC%ED%84%B8%EC%BB%A8%ED%85%90%EC%B8%A005.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)이앤이랩스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>블록체인 플랫폼 사업 PM</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>저녁 식사 지원 &nbsp; &nbsp;</p>
                            <p>주말 휴무 &nbsp; &nbsp;</p>
                            <p>직무능력향상교육 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/2/JK_CO_76kDoHn23021014580121_145802.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>서브원(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>서브원 MRO 구매담당자 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>물류·무역 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 종로구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/52%EB%B0%A9%EC%86%A1%EC%BC%80%EC%9D%B4%EB%B8%9403.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)5브릭스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>2D 시리즈 애니메이션 애니메이터</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>디자인 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>광주 남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Photoshop &nbsp; &nbsp;</p>
                            <p>AfterEffect &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2022/10/JK_CO_lpYY0pb22101813150187_131502.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>셀트리온헬스케어</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>Marketing&Licensing</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>마케팅·광고·MD &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>인천 연수구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>장기근속 포상 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100004101.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)슈가맨</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>대표이사 수행비서 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>운전·운송·배송 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 부천시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>연차제도 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>임직원 교육비 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/14%EC%86%94%EB%A3%A8%EC%85%98si05.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)오비고</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>SW 솔루션 PM</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>성남시 분당구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>장기근속 포상 &nbsp; &nbsp;</p>
                            <p>사내 동호회 &nbsp; &nbsp;</p>
                            <p>경조금 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2022/6/JK_CO_O5kxbXX22062510553778_105538.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)로보스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>로봇분야 사업기획 총괄 매니저</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>대전 동구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p> &nbsp; &nbsp;</p>
                            <p> &nbsp; &nbsp;</p>
                            <p> &nbsp; &nbsp;</p>
                            <p> &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/3/JK_CO_XS6Lr2v23031716473535_164736.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)오토스테이</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>경영/사업/영업 기획 및 전략 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 마포구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Window &nbsp; &nbsp;</p>
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>성과급 &nbsp; &nbsp;</p>
                            <p>노동절 휴무 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/6/JK_CO_U3rE1Z223062813272586_2071404.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>아인스미디어</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>사업 전략(기획) 및 성과 관리자</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 금천구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>직책수당 &nbsp; &nbsp;</p>
                            <p>주 40시간 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2021/4/JK_CO_supremainc_152525.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>슈프리마</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>프로젝트 사업수행 PM</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>성남시 분당구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>OA &nbsp; &nbsp;</p>
                            <p>음료/간식 제공 &nbsp; &nbsp;</p>
                            <p>반차제도 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100003803.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>주식회사 커넥트온</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>백엔드 플랫폼 기획, 광고서비스</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>성남시 분당구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>JAVA &nbsp; &nbsp;</p>
                            <p>직무능력향상교육 &nbsp; &nbsp;</p>
                            <p>야간교통비 지급 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/01%ED%98%B8%ED%85%94%EC%97%AC%ED%96%89%ED%95%AD%EA%B3%B505.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>젯풀인터내셔날(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>문화 교류 프로젝트팀 기획부</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>창립일 휴무 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/2/JK_CO_kTbLndp23020313043726_2067222.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)데이원컴퍼니</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>[Coloso]콘텐츠 상품기획자</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>영어 &nbsp; &nbsp;</p>
                            <p>일본어 &nbsp; &nbsp;</p>
                            <p>저녁 식사 지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach firstcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2021/12/JK_CO_a48X5Of21121317321149_173212.jpg"
                                alt="noimg">
                        </div>
                        <div class="companyname">
                            <p>어스얼라이언스(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>크리에이터 비즈니스팀 유투브 기획</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>기획·전략 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 마포구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Photoshop &nbsp;&nbsp;</p>
                            <p>AfterEffect &nbsp; &nbsp;</p>
                            <p>연차제도 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/1/JK_CO_Oy7pUbs23012516564034_165641.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)온택트헬스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>총무 경력사원 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서대문구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>Notion &nbsp; &nbsp;</p>
                            <p>주차지원 &nbsp; &nbsp;</p>
                            <p>유연근무제 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/02</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2021/6/JK_CO_youtong1234_133537.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)비젼유통</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>경영관리 담당자(정규직)</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 하남시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>휴일근로수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/08</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/31%EA%B8%88%EC%86%8D%EC%9E%AC%EB%A3%8C05.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)현대특수철강공업</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>

                        </div>
                        <div class="recruitInfo">
                            <p>CAD전개 및 사무보조</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>전북 익산시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>AutoCAD &nbsp; &nbsp;</p>
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100001901.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)창조인</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>창조인 사무, 문서관리 직원 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 금천구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>점심식사지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/12</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100001402.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)서울탁주멤버스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>전산Excel, OA 및 사무보조</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 구로구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                            <p>명절선물/명절상여 &nbsp; &nbsp;</p>
                            <p>직책수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/13</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2011/7/JK_CO_robert02_1.gif"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>로타운넷</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>경리 및 사무관리 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>퇴직금 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/13</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/01%ED%98%B8%ED%85%94%EC%97%AC%ED%96%89%ED%95%AD%EA%B3%B506.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)라까사호텔</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>인사총무팀</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 광명시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                            <p>ERP &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/14</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2021/11/JK_CO_acet326_113757.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)에이스텍</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>2023년 정규직 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 하남시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>Photoshop &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/23</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/6/JK_CO_JTtNnDt23062815543764_1240741.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)레이싱조이</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>서비스 운영 관리</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                            <p>저녁식사 지원 &nbsp; &nbsp;</p>
                            <p>음료/간식 제공 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/23</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100002802.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>포낙보청기</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>사무 고객관리</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>광주 동구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>노동절 휴무 &nbsp; &nbsp;</p>
                            <p>경조휴가&nbsp; &nbsp;</p>
                            <p>퇴직금 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/27</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/16%EC%87%BC%ED%95%91%EB%AA%B0%EC%98%A4%ED%94%88%EB%A7%88%EC%BC%9306.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)오케이모바일</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>사무직(정산&총무) 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>PowerPoint &nbsp; &nbsp;</p>
                            <p>퇴직금 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/27</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2008/11/JK_CO_jiguchon1_4.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>지구촌교회</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>교회 사무행정</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>성남시 분당구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                            <p>연차제도 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2021/12/JK_CO_dRKA8od21120712575646_1992017.jpeg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>플러스커머스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>온라인 쇼핑몰 상품관리자</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 송파구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Photoshop &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>임직원 할인 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/37%EC%8B%9D%ED%92%88%EA%B0%80%EA%B3%B505.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>모든에스에프에스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>행정사무원 모집</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>전남 고흥군</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>Microsoft Office &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach secondcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/6/JK_CO_9eNvIw723061616524267_165243.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>특허법인 비엘티</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>특허명세사</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>법무·사무·총무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>연차제도 &nbsp; &nbsp;</p>
                            <p>자격증취득지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach thirdcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/12/JK_CO_qroad6668_161515.jpg"
                                alt="noimg">
                        </div>
                        <div class="companyname">
                            <p>(주)큐로드</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>인사기획 경력직 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>인사·HR &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 영등포</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>연차제도 &nbsp;&nbsp;</p>
                            <p>연월차제도수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach thirdcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/05%EC%BD%9C%EC%84%BC%ED%84%B0%EC%95%84%EC%9B%83%EC%86%8C%EC%8B%B1%EA%B8%B0%ED%83%8004.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>F&U신용정보(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>잡매니저</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>인사·HR &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 마포구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>건강검진 &nbsp; &nbsp;</p>
                            <p>임직원 할인 &nbsp; &nbsp;</p>
                            <p>경조금 &nbsp; &nbsp;</p>
                            <p>경조휴가 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 50만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/02</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach thirdcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/20%EC%BB%B4%ED%93%A8%ED%84%B0%ED%95%98%EB%93%9C%EC%9B%A8%EC%96%B404.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)슈프리마에이치큐</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>HRD 담당자 모집</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>인사·HR &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>성남시 분당구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>R &nbsp; &nbsp;</p>
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>SPSS &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/08</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach thirdcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/24%EB%B0%B1%ED%99%94%EC%A0%90%EC%9C%A0%ED%86%B503.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)퍼플링크</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>경영전략본부 HR</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>인사·HR &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 성동구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>저녁 식사 지원 &nbsp; &nbsp;</p>
                            <p>주말 휴무 &nbsp; &nbsp;</p>
                            <p>직무능력향상교육 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/19</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach thirdcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/6/JK_CO_xc6Ob4323061418320252_2139070.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)오륜디지탈</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>영업지원 신입 및 경력</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>인사·HR &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 송파구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>워드 &nbsp; &nbsp;</p>
                            <p>OA &nbsp; &nbsp;</p>
                            <p>경조휴가 &nbsp; &nbsp;</p>
                            <p>경조금 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~08/15</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fourthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/28%EB%B0%98%EB%8F%84%EC%B0%A8%EB%94%94%EC%8A%A4%ED%94%8C%EB%A0%88%EC%9D%B404.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>어보브반도체(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>재무회계경력 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>회계·세무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>SAP &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fourthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100005301.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>어보브반도체(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>관리회계 경력 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>회계·세무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>SAP</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fourthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/12/JK_CO_qroad6668_161515.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)큐로드</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>재무팀장 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>회계·세무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 영등포</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>야간근로수당 &nbsp; &nbsp;</p>
                            <p>장기근속 포상 &nbsp; &nbsp;</p>
                            <p>반차제도 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fourthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/4/JK_CO_tp4Nt1B23042805271508_52716.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)이글루코퍼레이션</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>경영지원부</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>회계·세무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 송파구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                            <p>경조금 &nbsp; &nbsp;</p>
                            <p>퇴직금 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/07</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fourthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/3/JK_CO_KkqX8kd23032914171153_2086807.jpeg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)래몽래인</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>공시/IR 담당자</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>회계·세무 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Excel &nbsp; &nbsp;</p>
                            <p>퇴직금 &nbsp; &nbsp;</p>
                            <p>육아휴직 &nbsp; &nbsp;</p>
                            <p>출산휴가 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/07</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fifthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/14%EC%86%94%EB%A3%A8%EC%85%98si04.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)위버맨시</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>온라인마케팅</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>마케팅·광고·MD &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 영등포</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>반차제도 &nbsp; &nbsp;</p>
                            <p>임직원 할인 &nbsp; &nbsp;</p>
                            <p>해외여행 지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fifthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/8/JK_CO_dodmall_1715896.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>주식회사 디오디</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>온라인 영업부</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>마케팅·광고·MD &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>수원 권선구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>사내정원 &nbsp; &nbsp;</p>
                            <p>연차제도 &nbsp; &nbsp;</p>
                            <p>노동절 휴무 &nbsp; &nbsp;</p>
                            <p>퇴직금 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fifthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/16%EC%87%BC%ED%95%91%EB%AA%B0%EC%98%A4%ED%94%88%EB%A7%88%EC%BC%9305.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)더스타힐</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>

                        </div>
                        <div class="recruitInfo">
                            <p>SNS 영상 광고 PD</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>마케팅·광고·MD &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Illustrator &nbsp; &nbsp;</p>
                            <p>Photoshop &nbsp; &nbsp;</p>
                            <p>야간교통비 지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/30</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fifthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100004001.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)더스타힐</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>바이럴 마케팅 매니저</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>마케팅·광고·MD &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>자기개발 지원 &nbsp; &nbsp;</p>
                            <p>점심 식사 지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fifthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/2/JK_CO_kTbLndp23020313043726_2067222.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)데이원컴퍼니</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>[Coloso] 퍼포먼스 마케터</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>마케팅·광고·MD &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Google Optimize &nbsp; &nbsp;</p>
                            <p>노동절 휴무 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fifthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/2/JK_CO_kTbLndp23020313043726_2067222.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)데이원컴퍼니</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>[Coloso] 콘텐츠 마케터</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>마케팅·광고·MD &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>저녁식사 지원 &nbsp; &nbsp;</p>
                            <p>육아휴직 &nbsp; &nbsp;</p>
                            <p>노동절 휴무 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/2/JK_CO_kTbLndp23020313043726_2067222.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)솔루엠</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>전기차 파워모듈 개발</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>개발·데이터 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>용인시 기흥구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>저녁 식사 지원 &nbsp; &nbsp;</p>
                            <p>주말 휴무 &nbsp; &nbsp;</p>
                            <p>직무능력향상교육 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/01</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/21%EA%B2%8C%EC%9E%84%EC%95%A0%EB%8B%88%EB%A9%94%EC%9D%B4%EC%85%9806.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)테오소프트</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>게임 클라이언트 개발</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>개발·데이터 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CSS HTML5 &nbsp; &nbsp;</p>
                            <p>유연근무제 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/29</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/6/JK_CO_hBDtIOk23062813330622_1953869.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)위즈베이스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>

                        </div>
                        <div class="recruitInfo">
                            <p>오라클 기술지원 경력자</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>개발·데이터 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>MYSQL &nbsp; &nbsp;</p>
                            <p>Oracle &nbsp; &nbsp;</p>
                            <p>연차제도 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/31</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100004601.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>모바일웍스코리아(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>웹/앱 퍼블리셔</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>개발·데이터 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 구로구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CSS &nbsp; &nbsp;</p>
                            <p>HTML &nbsp; &nbsp;</p>
                            <p>반반차 제도 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/05</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100003802.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)에이에프아이</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>웹 엔지니어 (7년이상)</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>개발·데이터 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 성동구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CSS &nbsp; &nbsp;</p>
                            <p>HTML &nbsp; &nbsp;</p>
                            <p>리프레시 휴가 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/01</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100005201.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)디아이</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>디아이 ERP 개발/운영</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>개발·데이터 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>.Net &nbsp; &nbsp;</p>
                            <p>ASP &nbsp; &nbsp;</p>
                            <p>자녀교육비 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/01</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/8/JK_CO_yadah6628_1796815.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)야다</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>패키지 디자인</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>디자인 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 성동구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Illustrator &nbsp; &nbsp;</p>
                            <p>Photoshop &nbsp; &nbsp;</p>
                            <p>점심식사지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/01</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/52%EB%B0%A9%EC%86%A1%EC%BC%80%EC%9D%B4%EB%B8%9403.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>마마인하우스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>침구 디자인</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>디자인 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 성동구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>Illustrator &nbsp; &nbsp;</p>
                            <p>InDesign &nbsp; &nbsp;</p>
                            <p>연차제도 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/01</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2016/5/JK_CO_kkep9881_4.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)금강엔터프라이즈</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>인테리어 디자이너 경력자</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>디자인 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 용산구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>AutoCAD &nbsp; &nbsp;</p>
                            <p>BIM &nbsp; &nbsp;</p>
                            <p>자격증 수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/06</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/3/JK_CO_H5VAGY823031417223430_172235.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)자임아이디</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>인테리어 경력직 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>디자인 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 광진구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>3ds Max &nbsp; &nbsp;</p>
                            <p>AutoCAD &nbsp; &nbsp;</p>
                            <p>직무능력향상교육 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/07</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100005801.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>HS코퍼레이션</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>여성의류 쇼핑몰 웹디자인</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>디자인 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>임직원 할인 &nbsp; &nbsp;</p>
                            <p>퇴직금 &nbsp; &nbsp;</p>
                            <p>점심식사지원 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/09</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/16%EC%87%BC%ED%95%91%EB%AA%B0%EC%98%A4%ED%94%88%EB%A7%88%EC%BC%9304.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>킹콩아울렛</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>인터넷 쇼핑몰 택배</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>물류·무역 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 시흥시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p> &nbsp; &nbsp;</p>
                            <p> &nbsp; &nbsp;</p>
                            <p> &nbsp; &nbsp;</p>
                            <p> &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/05</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/27%EC%A0%84%EA%B8%B0%EC%A0%84%EC%9E%9003.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>마리오트릭스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>물류창고 센터장</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>물류·무역 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>인천 미추홀구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>쾌적한 업무공간 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>퇴직금 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~07/07</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/27%EC%A0%84%EA%B8%B0%EC%A0%84%EC%9E%9003.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>네오트랜스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>포워딩 업무</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>물류·무역 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 송파구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/4/JK_CO_elR2VnF23042805404686_54047.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>왈로우</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>해외구매 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>물류·무역 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 종로구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/9/JK_CO_wolobrothers1_114807.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>워로브라더스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>해외구매 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>물류·무역 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 하남시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/9/JK_CO_wolobrothers1_114807.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>워로브라더스</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>해외구매 채용</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>물류·무역 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 하남시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach ninthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100001901.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>삼해종합건설</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>임원 수행기사</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>운전·운송·배송 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 하남시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach ninthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100001901.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>삼해종합건설</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>임원 수행기사</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>운전·운송·배송 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 하남시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach tenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2022/11/JK_CO_cREm66i22112117313119_2099850.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>화이트큐브</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>운영 매니저</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>영업 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">

                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach tenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100003801.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>엘로이랩</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>B2B영업</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>영업 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 구로구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>복지포인트 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eleventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2022/11/JK_CO_cREm66i22112117313119_2099850.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>화이트큐브</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>CS매니저</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>고객상담·TM &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eleventhcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2021/3/JK_CO_rose20142_24721.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>로즈맘</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>CS 정직원</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>고객상담·TM &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach twelfthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2010/7/JK_CO_biridge_3.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>바이릿지</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>권리조사업무</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>금융·보험 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>자율복장 &nbsp; &nbsp;</p>
                            <p>Excel &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach thirteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/11/JK_CO_qskitchen_115014.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>큐스키친</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>주방매니저</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>식·음료 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>용인 기흥구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>근무복 지원 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach thirteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2020/11/JK_CO_qskitchen_115014.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>큐스키친</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>주방매니저</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>식·음료 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>용인 기흥구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>근무복 지원 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fourteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100002601.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>아이준안과</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>피부관리사</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>고객서비스·리테일 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>근무복 지원 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fourteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100002601.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>아이준안과</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>피부관리사</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>고객서비스·리테일 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 강남구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>근무복 지원 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach fifteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2015/1/JK_CO_shinho_2.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>신호시스템</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>기구설계</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>엔지니어링·설계 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 성남시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>Solidworks &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/29%EA%B8%B0%EA%B3%84%EC%84%A4%EB%B9%8403.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>호산씨텍</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>생산직</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>제조·생산 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 화성시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>점식식사지원 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/29%EA%B8%B0%EA%B3%84%EC%84%A4%EB%B9%8403.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>호산씨텍</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>생산직</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>제조·생산 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 화성시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>점식식사지원 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach sixteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/29%EA%B8%B0%EA%B3%84%EC%84%A4%EB%B9%8403.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>호산씨텍</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>생산직</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>제조·생산 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>경기 화성시</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>점식식사지원 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventeenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100002101.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>연세대학교</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>해외교육전담</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>교육 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>인천 연수구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>영어회화 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventeenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100002101.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>연세대학교</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>해외교육전담</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>교육 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>인천 연수구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>영어회화 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach seventeenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/100002101.jpg" alt="">
                        </div>
                        <div class="companyname">
                            <p>연세대학교</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>해외교육전담</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>교육 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>인천 연수구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>영어회화 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>연차수당 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2019/2/JK_CO_tawon660_1729721.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>타원종합건설(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>공무</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>건축·시설 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2019/2/JK_CO_tawon660_1729721.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>타원종합건설(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>공무</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>건축·시설 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2019/2/JK_CO_tawon660_1729721.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>타원종합건설(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>공무</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>건축·시설 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2019/2/JK_CO_tawon660_1729721.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>타원종합건설(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>공무</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>건축·시설 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach eighteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>

                        <div class="companyimg">
                            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2019/2/JK_CO_tawon660_1729721.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>타원종합건설(주)</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>공무</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>건축·시설 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>CAD &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach nineteenthcat">
                        <div class="scrapbtn"><img
                                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                                class="scraphover">공고스크랩</span></div>
                        <div class="companyimg">
                            <img src="https://file1.jobkorea.co.kr//banner/images/50%EC%A0%9C%EC%95%BD%EB%B3%B4%EA%B1%B405.jpg"
                                alt="">
                        </div>
                        <div class="companyname">
                            <p>(주)엔비피헬스케어</p>
                            <button type="button"><img
                                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                                    class="intcom">관심기업 등록</span></button>
                        </div>
                        <div class="recruitInfo">
                            <p>임상실험 담당자</p>
                        </div>
                        <div class="fieldlocation">
                            <div class="recruitingfield">
                                <p>의료·바이오 &nbsp; &nbsp;</p>
                            </div>
                            <div class="divideel">
                                <p>| &nbsp; &nbsp;</p>
                            </div>
                            <div class="companylocation">
                                <p>서울 서초구</p>
                            </div>
                        </div>
                        <div class="additionalinfo">
                            <p>자녀교육비 &nbsp; &nbsp;</p>
                            <p>주5일제 &nbsp; &nbsp;</p>
                            <p>워드 &nbsp; &nbsp;</p>
                        </div>
                        <div class="hrline">
                            <hr>
                        </div>
                        <div class="bottompart">
                            <div class="congrtz">
                                <p><img class="congrtzimg"
                                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                                        alt="">합격축하금 100만원</p>
                            </div>
                            <div class="applyduedate">
                                <p>~06/28</p>
                            </div>
                        </div>
                    </li>
                    <li class="bannereach nineteenthcat"">
                        <div class=" scrapbtn"><img
                            src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                            class="scraphover">공고스크랩</span>
            </div>
            <div class="companyimg">
                <img src="https://file1.jobkorea.co.kr//banner/images/50%EC%A0%9C%EC%95%BD%EB%B3%B4%EA%B1%B405.jpg"
                    alt="">
            </div>
            <div class="companyname">
                <p>(주)엔비피헬스케어</p>
                <button type="button"><img
                        src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                        class="intcom">관심기업 등록</span></button>
            </div>
            <div class="recruitInfo">
                <p>임상실험 담당자</p>
            </div>
            <div class="fieldlocation">
                <div class="recruitingfield">
                    <p>의료·바이오 &nbsp; &nbsp;</p>
                </div>
                <div class="divideel">
                    <p>| &nbsp; &nbsp;</p>
                </div>
                <div class="companylocation">
                    <p>서울 서초구</p>
                </div>
            </div>
            <div class="additionalinfo">
                <p>자녀교육비 &nbsp; &nbsp;</p>
                <p>주5일제 &nbsp; &nbsp;</p>
                <p>워드 &nbsp; &nbsp;</p>
            </div>
            <div class="hrline">
                <hr>
            </div>
            <div class="bottompart">
                <div class="congrtz">
                    <p><img class="congrtzimg"
                            src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                            alt="">합격축하금 100만원</p>
                </div>
                <div class="applyduedate">
                    <p>~06/28</p>
                </div>
            </div>
            </li>
            <li class="bannereach nineteenthcat"">
                        <div class=" scrapbtn"><img
                    src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                    class="scraphover">공고스크랩</span>
    </div>

    <div class="companyimg">
        <img src="https://file1.jobkorea.co.kr//banner/images/50%EC%A0%9C%EC%95%BD%EB%B3%B4%EA%B1%B405.jpg" alt="">
    </div>
    <div class="companyname">
        <p>(주)엔비피헬스케어</p>
        <button type="button"><img src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                class="intcom">관심기업 등록</span></button>

    </div>
    <div class="recruitInfo">
        <p>임상실험 담당자</p>
    </div>
    <div class="fieldlocation">
        <div class="recruitingfield">
            <p>의료·바이오 &nbsp; &nbsp;</p>
        </div>
        <div class="divideel">
            <p>| &nbsp; &nbsp;</p>
        </div>
        <div class="companylocation">
            <p>서울 서초구</p>
        </div>
    </div>
    <div class="additionalinfo">
        <p>자녀교육비 &nbsp; &nbsp;</p>
        <p>주5일제 &nbsp; &nbsp;</p>
        <p>워드 &nbsp; &nbsp;</p>
    </div>
    <div class="hrline">
        <hr>
    </div>
    <div class="bottompart">
        <div class="congrtz">
            <p><img class="congrtzimg"
                    src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                    alt="">합격축하금 100만원</p>
        </div>
        <div class="applyduedate">
            <p>~06/28</p>
        </div>
    </div>
    </li>
    <li class="bannereach nineteenthcat"">
                        <div class=" scrapbtn"><img
            src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
            class="scraphover">공고스크랩</span></div>

        <div class="companyimg">
            <img src="https://file1.jobkorea.co.kr//banner/images/50%EC%A0%9C%EC%95%BD%EB%B3%B4%EA%B1%B405.jpg" alt="">
        </div>
        <div class="companyname">
            <p>(주)엔비피헬스케어</p>
            <button type="button"><img
                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                    class="intcom">관심기업 등록</span></button>
        </div>
        <div class="recruitInfo">
            <p>임상실험 담당자</p>
        </div>
        <div class="fieldlocation">
            <div class="recruitingfield">
                <p>의료·바이오 &nbsp; &nbsp;</p>
            </div>
            <div class="divideel">
                <p>| &nbsp; &nbsp;</p>
            </div>
            <div class="companylocation">
                <p>서울 서초구</p>
            </div>
        </div>
        <div class="additionalinfo">
            <p>자녀교육비 &nbsp; &nbsp;</p>
            <p>주5일제 &nbsp; &nbsp;</p>
            <p>워드 &nbsp; &nbsp;</p>
        </div>
        <div class="hrline">
            <hr>
        </div>
        <div class="bottompart">
            <div class="congrtz">
                <p><img class="congrtzimg"
                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                        alt="">합격축하금 100만원</p>
            </div>
            <div class="applyduedate">
                <p>~06/28</p>
            </div>
        </div>
    </li>
    <li class="bannereach nineteenthcat"">
                        <div class=" scrapbtn"><img
            src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
            class="scraphover">공고스크랩</span></div>
        <div class="companyimg">
            <img src="https://file1.jobkorea.co.kr//banner/images/50%EC%A0%9C%EC%95%BD%EB%B3%B4%EA%B1%B405.jpg" alt="">
        </div>
        <div class="companyname">
            <p>(주)엔비피헬스케어</p>
            <button type="button"><img
                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                    class="intcom">관심기업 등록</span></button>
        </div>
        <div class="recruitInfo">
            <p>임상실험 담당자</p>
        </div>
        <div class="fieldlocation">
            <div class="recruitingfield">
                <p>의료·바이오 &nbsp; &nbsp;</p>
            </div>
            <div class="divideel">
                <p>| &nbsp; &nbsp;</p>
            </div>
            <div class="companylocation">
                <p>서울 서초구</p>
            </div>
        </div>
        <div class="additionalinfo">
            <p>자녀교육비 &nbsp; &nbsp;</p>
            <p>주5일제 &nbsp; &nbsp;</p>
            <p>워드 &nbsp; &nbsp;</p>
        </div>
        <div class="hrline">
            <hr>
        </div>
        <div class="bottompart">
            <div class="congrtz">
                <p><img class="congrtzimg"
                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                        alt="">합격축하금 100만원</p>
            </div>
            <div class="applyduedate">
                <p>~06/28</p>
            </div>
        </div>
    </li>
    <li class="bannereach twentiethcat">
        <div class="scrapbtn"><img
                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                class="scraphover">공고스크랩</span></div>
        <div class="companyimg">
            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/3/JK_CO_QMdUtk123032916515839_165159.jpg"
                alt="">
        </div>
        <div class="companyname">
            <p>미스터블루(주)</p>
            <button type="button"><img
                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                    class="intcom">관심기업 등록</span></button>
        </div>
        <div class="recruitInfo">
            <p>웹툰PD</p>
        </div>
        <div class="fieldlocation">
            <div class="recruitingfield">
                <p>미디어·문화·스포츠 &nbsp; &nbsp;</p>
            </div>
            <div class="divideel">
                <p>| &nbsp; &nbsp;</p>
            </div>
            <div class="companylocation">
                <p>서울 강서구</p>
            </div>
        </div>
        <div class="additionalinfo">
            <p>Illustrator &nbsp; &nbsp;</p>
            <p>Photoshop &nbsp; &nbsp;</p>
            <p>휴식공간 &nbsp; &nbsp;</p>
        </div>
        <div class="hrline">
            <hr>
        </div>
        <div class="bottompart">
            <div class="congrtz">
                <p><img class="congrtzimg"
                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                        alt="">합격축하금 100만원</p>
            </div>
            <div class="applyduedate">
                <p>~06/28</p>
            </div>
        </div>
    </li>
    <li class="bannereach twentiethcat">
        <div class="scrapbtn"><img
                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                class="scraphover">공고스크랩</span></div>
        <div class="companyimg">
            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/3/JK_CO_QMdUtk123032916515839_165159.jpg"
                alt="">
        </div>
        <div class="companyname">
            <p>미스터블루(주)</p>
            <button type="button"><img
                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                    class="intcom">관심기업 등록</span></button>
        </div>
        <div class="recruitInfo">
            <p>웹툰PD</p>
        </div>
        <div class="fieldlocation">
            <div class="recruitingfield">
                <p>미디어·문화·스포츠 &nbsp; &nbsp;</p>
            </div>
            <div class="divideel">
                <p>| &nbsp; &nbsp;</p>
            </div>
            <div class="companylocation">
                <p>서울 강서구</p>
            </div>
        </div>
        <div class="additionalinfo">
            <p>Illustrator &nbsp; &nbsp;</p>
            <p>Photoshop &nbsp; &nbsp;</p>
            <p>휴식공간 &nbsp; &nbsp;</p>
        </div>
        <div class="hrline">
            <hr>
        </div>
        <div class="bottompart">
            <div class="congrtz">
                <p><img class="congrtzimg"
                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                        alt="">합격축하금 100만원</p>
            </div>
            <div class="applyduedate">
                <p>~06/28</p>
            </div>
        </div>
    </li>
    <li class="bannereach twentiethcat">
        <div class="scrapbtn"><img
                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                class="scraphover">공고스크랩</span></div>

        <div class="companyimg">
            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/3/JK_CO_QMdUtk123032916515839_165159.jpg"
                alt="">
        </div>
        <div class="companyname">
            <p>미스터블루(주)</p>
            <button type="button"><img
                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                    class="intcom">관심기업 등록</span></button>
        </div>
        <div class="recruitInfo">
            <p>웹툰PD</p>
        </div>
        <div class="fieldlocation">
            <div class="recruitingfield">
                <p>미디어·문화·스포츠 &nbsp; &nbsp;</p>
            </div>
            <div class="divideel">
                <p>| &nbsp; &nbsp;</p>
            </div>
            <div class="companylocation">
                <p>서울 강서구</p>
            </div>
        </div>
        <div class="additionalinfo">
            <p>Illustrator &nbsp; &nbsp;</p>
            <p>Photoshop &nbsp; &nbsp;</p>
            <p>휴식공간 &nbsp; &nbsp;</p>
        </div>
        <div class="hrline">
            <hr>
        </div>
        <div class="bottompart">
            <div class="congrtz">
                <p><img class="congrtzimg"
                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                        alt="">합격축하금 100만원</p>
            </div>
            <div class="applyduedate">
                <p>~06/28</p>
            </div>
        </div>
    </li>
    <li class="bannereach twentiethcat">
        <div class="scrapbtn"><img
                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                class="scraphover">공고스크랩</span></div>

        <div class="companyimg">
            <img src="https://imgs.jobkorea.co.kr/img3/_thumb/286x0/Company/Visual_Co/images/2023/3/JK_CO_QMdUtk123032916515839_165159.jpg"
                alt="">
        </div>
        <div class="companyname">
            <p>미스터블루(주)</p>
            <button type="button"><img
                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                    class="intcom">관심기업 등록</span></button>
        </div>
        <div class="recruitInfo">
            <p>웹툰PD</p>
        </div>
        <div class="fieldlocation">
            <div class="recruitingfield">
                <p>미디어·문화·스포츠 &nbsp; &nbsp;</p>
            </div>
            <div class="divideel">
                <p>| &nbsp; &nbsp;</p>
            </div>
            <div class="companylocation">
                <p>서울 강서구</p>
            </div>
        </div>
        <div class="additionalinfo">
            <p>Illustrator &nbsp; &nbsp;</p>
            <p>Photoshop &nbsp; &nbsp;</p>
            <p>휴식공간 &nbsp; &nbsp;</p>
        </div>
        <div class="hrline">
            <hr>
        </div>
        <div class="bottompart">
            <div class="congrtz">
                <p><img class="congrtzimg"
                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                        alt="">합격축하금 100만원</p>
            </div>
            <div class="applyduedate">
                <p>~06/28</p>
            </div>
        </div>
    </li>
    <li class="bannereach twentyfirstcat">
        <div class="scrapbtn"><img
                src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='19' height='18'%3E%3Cg data-name='%E1%84%83%E1%85%A1%E1%84%8B%E1%85%AE%E1%86%AB%E1%84%85%E1%85%A9%E1%84%83%E1%85%B3 (4)'%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 59' d='M9.506 14.6l-5.562 2.9 1.062-6.152L.5 6.992 6.719 6.1 9.5.5l2.781 5.6 6.219.892-4.506 4.356 1.062 6.152z' fill='rgba(23,23,23,0.3)'/%3E%3Cpath data-name='%ED%8C%A8%EC%8A%A4 60' d='M9.5 0a.73.73 0 01.654.4l2.54 5.1 5.68.816a.73.73 0 01.4 1.247l-4.113 3.97.97 5.6a.73.73 0 01-1.059.77l-5.07-2.648-5.08 2.65a.732.732 0 01-1.059-.772l.97-5.6L.22 7.563a.729.729 0 01.4-1.247L6.3 5.5 8.839.4A.73.73 0 019.5 0zm0 2.37L7.444 6.5a.73.73 0 01-.55.4l-4.583.658 3.318 3.2a.729.729 0 01.213.649l-.784 4.533 4.11-2.143a.732.732 0 01.677 0l4.1 2.142-.784-4.53a.729.729 0 01.213-.649l3.318-3.2-4.586-.66a.73.73 0 01-.55-.4z' fill='%23fff' fill-rule='evenodd'/%3E%3C/g%3E%3C/svg%3E"><span
                class="scraphover">공고스크랩</span></div>
        <div class="companyimg">
            <img src="https://file1.jobkorea.co.kr//banner/images/100003803.jpg" alt="">
        </div>
        <div class="companyname">
            <p>서비스점검</p>
            <button type="button"><img
                    src="https://i.jobkorea.kr/content/images/theme/celebrate/icon_heart_off.svg"><span
                    class="intcom">관심기업 등록</span></button>
        </div>
        <div class="recruitInfo">
            <p>테스트 공고입니다</p>
        </div>
        <div class="fieldlocation">
            <div class="recruitingfield">
                <p>공공·복지 &nbsp; &nbsp;</p>
            </div>
            <div class="divideel">
                <p>| &nbsp; &nbsp;</p>
            </div>
            <div class="companylocation">
                <p>서울 서초구</p>
            </div>
        </div>
        <div class="additionalinfo">
            <p>운전면허 &nbsp; &nbsp;</p>
        </div>
        <div class="hrline">
            <hr>
        </div>
        <div class="bottompart">
            <div class="congrtz">
                <p><img class="congrtzimg"
                        src="data:image/svg+xml;charset=utf-8,%3Csvg width='14' height='14' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cg clip-path='url(%23clip0_796_175538)'%3E%3Cpath d='M7 13.781C3.264 13.781.219 10.736.219 7 .219 3.264 3.264.219 7 .219c3.736 0 6.781 3.045 6.781 6.781 0 3.736-3.045 6.781-6.781 6.781z' fill='%23FBC400'/%3E%3Cpath d='M7 13.563A6.565 6.565 0 0013.563 7 6.565 6.565 0 007 .437 6.565 6.565 0 00.437 7 6.565 6.565 0 007 13.563zM7 14c-3.859 0-7-3.141-7-7s3.141-7 7-7 7 3.141 7 7-3.141 7-7 7z' fill='%23FBC400'/%3E%3Cpath d='M11.314 6.799h-.84l.481-1.619a.427.427 0 00-.385-.577.492.492 0 00-.63.28c0 .017-.018.043-.018.07l-1.05 3.972h-.035L7.674 5.066a.625.625 0 00-.648-.481.625.625 0 00-.647.499l-1.19 3.85h-.035L4.139 4.988c-.079-.36-.377-.438-.692-.377a.455.455 0 00-.42.473c0 .044.01.079.027.122l.481 1.602h-.84a.374.374 0 00-.394.358v.07a.376.376 0 00.333.42h1.155l.551 1.812c.087.34.42.568.77.525a.709.709 0 00.77-.525l1.111-3.553h.035l1.111 3.553c.088.34.42.568.77.525a.696.696 0 00.77-.534l.534-1.803h1.094c.21 0 .376-.166.385-.367v-.053a.374.374 0 00-.324-.42h-.061l.009-.017z' fill='%23fff'/%3E%3C/g%3E%3Cdefs%3E%3CclipPath id='clip0_796_175538'%3E%3Cpath fill='%23fff' d='M0 0h14v14H0z'/%3E%3C/clipPath%3E%3C/defs%3E%3C/svg%3E"
                        alt="">합격축하금 100만원</p>
            </div>
            <div class="applyduedate">
                <p>~06/28</p>
            </div>
        </div>
    </li>
    </ul>
    </div>
    </main>
    </div>
    <!-- swiper 스크립트 -->
    <!-- 메뉴클릭시 보이게 하기 -->
    <script>
    </script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="<%=request.getContextPath() %>/onpick/js/onepick_main_scroll.js"></script>
</body>
</html>