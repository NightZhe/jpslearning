<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="./css/main.css">
    <script src="./js/main.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
    <!-- google enter -->
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <meta name="google-signin-client_id"
        content="750954315629-9fc9be4sabpcbtkfofe4c0eg3co6bh46.apps.googleusercontent.com">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</head>

<body>

   <div class="header">
		<nav class="navbar navbar-expand-lg bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" href="index.jsp"><img
					src="./css/img/LAZY.jpeg" alt=""></a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="index.jsp">LAZY HOME</a></li>

						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"> Drink </a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">50嵐</a></li>
								<li><a class="dropdown-item" href="#">五桐號</a></li>
								<li><a class="dropdown-item" href="#">迷客夏</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"> 咖啡 </a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">星巴克</a></li>
								<li><a class="dropdown-item" href="#">路易莎</a></li>
								<li><a class="dropdown-item" href="#">Simple Kaffa</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"> 餐廳 </a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">鼎泰豐</a></li>
								<li><a class="dropdown-item" href="#">隨意鳥地方</a></li>
								<li><a class="dropdown-item" href="#">DA ANTONIO</a></li>
							</ul></li>

						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"> 旅館 </a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">W hotel</a></li>
								<li><a class="dropdown-item" href="#">香格里拉</a></li>
								<li><a class="dropdown-item" href="#">君悅 </a></li>
							</ul></li>

						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="/index.html">聊天室</a></li>



						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="./car.jsp">購物車</a></li>
					</ul>

					<button type="button" data-bs-toggle="modal"
						data-bs-target="#exampleModal" data-bs-whatever="@mdo"
						class="btn btn-outline-dark" style="margin-right: 1em;">登入/註冊
					</button>

					<a href="login.html"><button class="btn btn-outline-success"
							type="submit">登出</button></a>

				</div>
			</div>
		</nav>
	</div>



    <div class="container text-left">
        <div class="row">
            <div class="col">
                <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">
                        <a href="./index.jsp" class="btn btn-dark"> 返回上一頁</a>
                    </font>
                </font>
            </div>
        </div>
        </br>
        <div class="row">
            <div class="col">
                <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">
                        <img src="./css/img/blacktealatte.jpg">
                    </font>
                </font>
            </div>
         
            <div class="col">
                <font style="vertical-align: inherit;">
                    <!-- <form action=""> -->
                    <font style="vertical-align: inherit;">
                      <h4>紅茶拿鐵 Black Milk Tea</h4>
                        <h4 id="bmtp" value=60></h4>
                        
                        <div class="special_title">
                            <h5>份量選擇 ChooseSize</h5>
                            <label class="must_input">必填</label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSize" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                                中杯 Medium
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSize" id="flexRadioDefault2"
                                checked>
                            <label class="form-check-label" for="flexRadioDefault2">
                                大杯 Large
                            </label>
                        </div>
                        <div class="special_title">
                            <h5>飲品溫度 BeverageTemperature</h5>
                            <label class="must_input">必填</label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="BeverageTemperature"
                                id="flexRadioDefault1" checked>
                            <label class="form-check-label" for="flexRadioDefault1">
                                標準冰 Regular ice
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="BeverageTemperature"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                少冰 Less ice
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="BeverageTemperature"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                微冰 Easy ice
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="BeverageTemperature"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                去冰 Ice Free
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="BeverageTemperature"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                常溫 Room Temperature
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="BeverageTemperature"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                溫 Warm
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="BeverageTemperature"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                熱 Hot
                            </label>
                        </div>


                        <div class="special_title">
                            <h5>甜度選擇 ChooseSweetnessLevel</h5>
                            <label class="must_input">必填</label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSweetnessLevel"
                                id="flexRadioDefault1" checked>
                            <label class="form-check-label" for="flexRadioDefault1">
                                標準甜 Regular Sugar
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSweetnessLevel"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                8分甜 80% Sugar
                            </label>
                        </div>

                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSweetnessLevel"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                少糖 Less Sugar
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSweetnessLevel"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                半糖 Half Sugar
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSweetnessLevel"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                微糖 Quarter Sugar
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="ChooseSweetnessLevel"
                                id="flexRadioDefault2">
                            <label class="form-check-label" for="flexRadioDefault2">
                                無糖 Sugar Free
                            </label>
                        </div>

                        <div class="special_title">
                            <h5>加購選擇 AddOnes</h5>
                            <label class="must_input">必填</label>
                        </div>

                        <div class="input-group">
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="additem"
                                    id="flexRadioDefault2">
                                <label id="tpc" name="tcp" value="20" class="form-check-label" for="flexRadioDefault2">
                                    珍珠 Tapioac
                                </label>

                                <label class="position-absolute top-50 end-0 translate-middle-y">$10</label>                    
                            	
                            </div>
                        </div>
                       <label id="total" name="total" style="text-align: right;"></label> 
                       <br>
                       <br>
                       <button type="submit" class="btn btn-success" onclick="postvalue()">確認送出</button>
                       
                        
                    </font>
                </font>
          </div>
        </div>
    </form>
    </div>
   <form action="aa.jsp">
   <input name=name value="10">
   <input type="submit" value="enyer">
   </form>
	
	
   
    <div class="footer">
        <p>Resize the browser window to see how the content respond to the resizing.</p>
    </div>




    <!-- 註冊登入彈跳視窗 -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true"
        style="display: none;">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title fs-5" id="exampleModalLabel">
                        <font style="vertical-align: inherit;">
                            <font style="vertical-align: inherit;">登入/註冊</font>
                        </font>
                    </h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="關"></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="mb-3">
                            <label for="recipient-name" class="col-form-label">
                                <font style="vertical-align: inherit;">
                                    <font style="vertical-align: inherit;">請輸入你的Email:</font>
                                </font>
                            </label>
                            <input type="text" class="form-control" id="recipient-name">
                        </div>
                        <div class="mb-3">
                            <label for="message-text" class="col-form-label">
                                <font style="vertical-align: inherit;">
                                    <font style="vertical-align: inherit;">用以下帳號繼續</font>
                                </font>
                            </label>
                            </br>
                            <!-- google enter -->
                            <div class="g-signin2" data-onsuccess="onSignIn"></div>

                    </form>
                </div>
                <div class="mx-auto">
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">
                            <font style="vertical-align: inherit;">
                                <font style="vertical-align: inherit;">登入</font>
                            </font>
                        </button>
                        <button type="button" class="btn btn-primary">
                            <font style="vertical-align: inherit;">
                                <font style="vertical-align: inherit;">註冊</font>
                            </font>
                        </button>
                    </div>
                </div>

            </div>
        </div>
    </div>



</body>

</html>