<%@ include file="../common/header.jspf" %>
<%@ include file="../common/navigation.jspf" %>

<div class="container">
    Your New Action Item:
    <form action="/add-todo.do" method="post">
        <fieldset class="form-group">
            <label>Description</label>
            <input class="form-control" type="text" name="todo"><br>
        </fieldset>
        <fieldset class="form-group">
            <label>Category</label>
            <input class="form-control" type="text" name="category"><br>
        </fieldset>
        <input type="submit" value="Submit" class="btn btn-success">
    </form>
</div>

<%@include file="../common/footer.jspf" %>