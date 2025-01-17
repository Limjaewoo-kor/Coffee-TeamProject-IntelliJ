<%--
  Created by IntelliJ IDEA.
  User: limjaewoo
  Date: 2020/09/24
  Time: 6:10 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page isELIgnored="false" contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
            rel="stylesheet"
            href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
            integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
            crossorigin="anonymous"
    />
    <link rel="stylesheet" type="text/css" href="/hiddenc/resources/css/bootstrap-grid.css" />
    <link rel="stylesheet" type="text/css" href="/hiddenc/resources/css/icons.css" />
    <link rel="stylesheet" type="text/css" href="/hiddenc/resources/css/animate.min.css" />
    <link rel="stylesheet" type="text/css" href="/hiddenc/resources/css/style.css" />
    <link rel="stylesheet" type="text/css" href="/hiddenc/resources/css/responsive.css" />
    <link rel="stylesheet" type="text/css" href="/hiddenc/resources/css/customize.css" />
    <title>Index</title>
</head>

<body class="full-height" id="scrollup">
<div class="page-loading">
  <img src="/hiddenc/resources/images/loader.gif" alt="" />
  <span>Skip Loader</span>
</div>

<div class="theme-layout">
    <div class="responsiveheader">
      <div class="rheader">

        <div class="logo">
          <a href="javascript:void(0)"><img src="/hiddenc/resources/images/hiddenc_logo.png" alt="logo_img" /></a>
        </div>
        <div class="extras extra_top">
          <span class="accountbtn account_text">Start</span>
        </div>
      </div>

    </div>

    <header class="header_color">
      <div class="container fluid">
        <div class="logo">
          <a href="javascript:void(0)"><img src="/hiddenc/resources/images/hiddenc_logo.png" alt="logo_img" /></a>
        </div>
        <div class="extras extra_top">
          <span class="accountbtn account_text">Start</span>
        </div>
      </div>
    </header>

    <section>
      <div class="block no-padding main_img">
        <div class="layer blackish">
          <div data-velocity="-.1" style="
                  background: url(/hiddenc/resources/images/cafe_main.jpg) repeat scroll 50% 422.28px
                    transparent;" class="no-parallax parallax scrolly-invisible main_img"></div>
          <div class="container">
            <div class="row justify-content-center main_section">
              <div class="col-lg-8 ">
                <div class="listingsf" style="margin-top: 50%">
                  <h3>Explore hidden cafe</h3>
                  <p>
                    Let's uncover the best places to eat and drink nearest to
                    you.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <div class="popupsec">
      <div class="popup">
        <div class="accounttabs">
          <span class="closepopup"><i>+</i></span>
          <ul class="ctabs group">
            <li><a href="#/one" class="active">Sign In</a></li>
            <li><a href="#/two">Sign Up</a></li>
          </ul>
          <div id="content">
            <div class="accountform" id="one">
              <form class="loginform js-signin-input" id="js-signin-form">

                <div class="accountformfield">
                  <label>ID</label>
                  <input type="text" class="js-signin-input" placeholder="ID" name="user_id" />
                </div>
                <div class="accountformfield">
                  <label>Password</label>
                  <input type="password" class="js-signin-input" name="user_pw" />
                </div>
                <p class="c-label">
                  <input name="cb" id="cb1" type="checkbox" /><label for="cb1">Remember me?</label>

                  <a href="#">Lost your password?</a></p>
                <button type="submit" class="js-signin-btn">Sign In</button>
              </form>
              <div class="extraconnect">
                <span>Or Connect With Social Networks</span>
                <div class="social">
                  <a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
                  <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                  <a class="googleplus" href="#"><i class="fa fa-google"></i></a>
                </div>
              </div>
            </div>
            <form id="js-signup-form" enctype="multipart/form-data">
              <div class="accountform" id="two" style="display: none">
                <div class="loginform js-signup-input">
                  <div class="accountformfield">
                    <label>ID</label>
                    <input type="text" class="js-signup-input" placeholder="maxpower123" name="user_id" required
                      pattern="[a-z0-9]{3,12}" />
                  </div>
                  <div class="accountformfield">
                    <label>Password</label>
                    <input type="password" class="js-signup-input" name="user_pw" required pattern="[a-z0-9]{8,12}" />
                  </div>
                  <div class="accountformfield">
                    <label>Name</label>
                    <input type="text" class="js-signup-input" placeholder="John Doe" name="user_name" required
                      pattern="[가-힣]{2,5}" />
                  </div>
                  <div class="accountformfield">
                    <label>Email</label>
                    <input type="text" class="js-signup-input" placeholder="example@example.com" name="user_email"
                      required
                      pattern="[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}" />
                  </div>
                  <div class="accountformfield">
                    <label>BirthDate</label>
                    <input type="text" class="js-signup-input" placeholder="ex) 90년도 12월 12일생 -> 19901212"
                      name="user_birth" required pattern="[1-2][0-9][0-9][0-9][0-1][0-9][0-3][0-9]" />
                  </div>
                  <div class="accountformfield">
                    <label>Gender</label>
                    <select class="cdropshere" id="js-signup-gender" name="user_gender" required>
                      <option value="">Select</option>
                      <option value=1>Male</option>
                      <option value=0>Female</option>
                    </select>
                  </div>
                  <div class="terms">
                    By creating an account you agree to our
                    <a href="#">Terms and Conditions</a> and our
                    <a href="#">Privacy Policy</a>
                  </div>
                  <button type="submit" class="js-signup-btn">Sign Up</button>
                </div>
                <div class="extraconnect">
                  <span>Or Connect With Social Networks</span>
                  <div class="social">
                    <a class="facebook" href="#" title=""><i class="fa fa-facebook"></i></a>
                    <a class="twitter" href="#" title=""><i class="fa fa-twitter"></i></a>
                    <a class="googleplus" href="#" title=""><i class="fa fa-google"></i></a>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    </div>

<!-- Script -->
<script defer src="/hiddenc/resources/js/jquery.min.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/modernizr.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/script.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/bootstrap.min.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/wow.min.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/slick.min.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/sumoselect.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/isotop.js" type="text/javascript"></script>
<script defer src="/hiddenc/resources/js/jquery.nicescroll.min.js" type="text/javascript"></script>
<script type="text/javascript" defer src="/hiddenc/resources/js/map1.js"></script>
<script type="text/javascript" defer src="/hiddenc/resources/js/jq.aminoSlider.js"></script>
<%--<script--%>
<%--        type="text/javascript"--%>
<%--        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f6ac04217d0213217c7208829defdafb"--%>
<%--></script>--%>
<script defer src="/hiddenc/resources/img_upload.js"></script>

<script defer src="/hiddenc/resources/app.js" type="module"></script>

<script>
  function getContextPath() {
    var hostIndex = location.href.indexOf(location.host) + location.host.length;
    return location.href.substring(
            hostIndex,
            location.href.indexOf("/", hostIndex + 1)
    );
  }
  console.log(getContextPath())
</script>
</body>
</html>