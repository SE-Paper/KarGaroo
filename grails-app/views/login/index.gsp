<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Kar-Garoo Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="${request.contextPath}/loginLogup/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${request.contextPath}/loginLogup/css/parallax.css">
    <script src="${request.contextPath}/loginLogup/js/jquery-1.10.2.min.js"></script>
    <script src="${request.contextPath}/loginLogup/js/parallax.js"></script>
    <script src="http://mymaplist.com/js/vendor/TweenLite.min.js"></script>

</head>

<body>
<div class="container">
    <div class="row vertical-offset-100">
        <div class="col-md-4 col-md-offset-4">
            <div class="panel panel-default">
                <div class="heading">
                    <div class="row-fluid user-row">
                        <img src="${request.contextPath}/loginLogup/images/Kar-garoo.svg" class="img-responsive" alt="Conxole Admin"/>
                    </div>
                </div>
                <div class="panel-body">
                        <g:form controller="user" action="logIn" accept-charset="UTF-8" role="form" class="form-signin">
                        <fieldset>
                            <label class="panel-login">
                                <div class="login_result"></div>
                            </label>

                            <g:textField id="user-name" class="form-control" name="userName"  placeholder="Usuario"></g:textField>
                            <g:textField type="password" id="password" class="form-control" name="password"  placeholder="Password"></g:textField>

                            <br>
                            <g:submitButton name="summit" type="submit" value="logIn" class="btn btn-lg btn-success btn-block" tabindex="7"></g:submitButton>
                        </fieldset>
                    </g:form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>