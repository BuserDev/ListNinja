
<%@page language="java" import="DAL.ServerAccess"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
        <script type="text/javascript" src="models/Ninja.js"></script>
        <script type="text/javascript" src="models/List.js"></script>
        <script type="text/javascript" src="models/Item.js"></script>
        <script type="text/javascript" src="models/Lists.js"></script>
        <script type="text/javascript" src="controllers/RemoteAccessLayer.js"></script>
        <script type="text/javascript" src="controllers/ListController.js"></script>
        <script type="text/javascript" src="views/View.js"></script>
    </head>
    <body>
        <div id="test"></div>
        
        
    </body>
    
    <script type="text/javascript">
        
        var view = new View();    
        var model = new Lists(view);
        var listCon = new ListController(model);
        
    </script>
</html>
