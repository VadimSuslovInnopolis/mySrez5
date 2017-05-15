<html>
<body>
<h2>Hello Srez!</h2>

<div class="loginmodal-container" id="loginDiv">
    <form method="post" action="<c:url value='j_spring_security_check' />">
        <input type="text" name="username" placeholder="Логин" required/>
        <input type="text" name="password" placeholder="Пароль" required/>
        <input type="submit" value="login"/>
    </form>


    <a href="login/${loginError}"></a>
    <p style="color: red"><c:out value="${loginError}"/></p>

    <a href="<c:url value="/Registration" />"> Регистрация</a>

</div>

</body>
</html>
