<%@ include file="../common/header.jspf" %>
<%@ include file="../common/navigation.jspf" %>

<div class="container">
    <form action="/login.do" method="post">
        <p><span style="color: red; ">${errorMessage}</span></p>
        Name: <input type="text" name="name"/>
        <br>
        Password: <input type="password" name="password">
        <br>
        <input type="submit" value="Login">
    </form>
</div>

<%@include file="../common/footer.jspf" %>