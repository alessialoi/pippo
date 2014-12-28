<#macro page title>
<!DOCTYPE html>
<html ng-app="crudNgApp">
    <head>
        <meta charset="utf-8">
        <meta content="IE=edge" http-equiv="X-UA-Compatible">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>${title}</title>

        <link href="${webjarsAt('bootstrap/3.3.1/css/bootstrap.min.css')}" rel="stylesheet">
        <link href="${webjarsAt('font-awesome/4.2.0/css/font-awesome.min.css')}" rel="stylesheet">
        <link href="${publicAt('css/style.css')}" rel="stylesheet">
        <base href="${contextPath}/">
    </head>
    <body>
        <div class="container">
            <#nested/>

            <script src="${webjarsAt('jquery/1.11.1/jquery.min.js')}"></script>
            <script src="${webjarsAt('bootstrap/3.3.1/js/bootstrap.min.js')}"></script>
            <script src="${webjarsAt('angularjs/1.3.6/angular.min.js')}"></script>
            <script src="${publicAt('js/crudNgApp.js')}"></script>
        </div>
    </body>
</html>
</#macro>