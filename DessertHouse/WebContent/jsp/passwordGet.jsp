<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>重置密码</title>
<link rel="stylesheet" type="text/css" href="../css/style.css">
	<link rel="stylesheet" type="text/css" href="../css/register.css">
	<link rel="stylesheet" type="text/css" href="../css/test.css">
	<link rel="stylesheet" type="text/css" href="../css/reset.css">
	<link rel="stylesheet" type="text/css" href="../css/process.css">
	<link rel="stylesheet" type="text/css" href="../css/stepflex.css">
	<script type="text/javascript"src="../js/script.js"></script>
	<script type="text/javascript" src="../js/jquery.js"></script>
</head>
<style type="text/css">
.have-account a{
    font-size:15px;
}
.have-account a:hover{
    color: #C81623;
}
</style>
<body>
<div class="wrapper">
<div class="header1">
<div class="logo-con w clearfix">
<a href="index.html" class="logo"><img src="../images/mu3.png" alt="" /></a>
<div class="logo-title" style="margin-left:70px">重置登录密码</div>
<div class="have-account">
<a href="login.jsp">登录</a>-<a href="register.jsp">注册</a>
</div>
</div>
</div>


<div class="main_tape">
<div class="state_show">

 
                <div id="sflex04" class="stepflex ">
                    <dl class="first doing">
                        <dt class="s-num">1</dt>
                        <dd class="s-text">填写账户名<s></s><b></b></dd>
                        <dd></dd>
                    </dl>
                    <dl class="normal">
                        <dt class="s-num">2</dt>
                        <dd class="s-text">验证身份<s></s><b></b></dd>
             
                    </dl>
                    <dl class="normal">
                        <dt class="s-num">3</dt>
                        <dd class="s-text">设置新密码<s></s><b></b></dd>
                    </dl>
                    <dl class="last">
                        <dt class="s-num">&nbsp;</dt>
                        <dd class="s-text">完成<s></s><b></b></dd>
                    </dl>
               
</div>
</div>
</div>
<div class="reg-form fl">
            <form action="/DessertHouse/register" method="post">
          
                <input style="display:none" name="hack" />
                <input type="password" style="display:none" name="hack1" />

                <div class="form-item form-item-account" id="form-item-account">
                    <label>用　户　名</label>
                    <input type="text" id="form-account" name="name" class="field" autocomplete="off" maxlength="20"
                           placeholder="请输入用户名"  />
                  
                </div>
                
                 <div class="input-tip">
                    <span></span>
                </div>
                <div class="item-phone-wrap">
                                            <div class="form-item form-item-phone">
                            <label class="select-country" id="select-country" country_id="0086">中国 + 86<a href="javascript:void(0) "class="arrow"></a></label>
                            <input type="text" id="form-phone" name="tel" class="field" placeholder="建议使用常用手机"
                                   autocomplete="off" maxlength="11"  />
                            
                        </div>
                        </div>
               
                <div class="form-item">
                    <label>设 置 密 码</label>
                    <input style="display:none" type="password" name="pwd" class="fakeinput"/>
                    <input type="password" name="password" id="form-pwd" class="field" maxlength="20"
                           placeholder="建议至少使用两种字符组合"  />
                    
                </div>
                <div class="input-tip">
                    <span></span>
                </div>
                <div class="form-item">
                    <label>确 认 密 码</label>
          
                    <input type="password" name="confirm" id="form-equalTopwd" class="field" placeholder="请再次输入密码"
                           maxlength="20"  />
                    
                </div>
                <div class="input-tip">
                    <span></span>
                </div>
                <div>
                    <button type="submit" class="btn-register">立即注册</button>
                </div>
                	<%
                if(request.getParameter("error") != null && request.getParameter("error").equals("1")){
                %>
                        <p style="color: red;">请正确填写注册信息</p>
                <%
                }
                if(request.getParameter("error") != null && request.getParameter("error").equals("2")){
                %>
                        <p style="color: red;">您的手机号已经注册</p>
                <%
                }
                %>
            </form>
        </div>


</div>
</div>
<div class="footer">
	<div class="seperator"></div>
	<div class="footer-info">
		
		<p>Copyright@2002-2016 一亩e田版权所有</p>
	</div>
</div>
</body>
</html>