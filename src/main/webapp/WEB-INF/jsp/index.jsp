<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="UTF-8"> 
<title>welcome</title> 
</head> 
<body> 
    <img src="resources/img/welcome.jpg">
    <p>docker-compose를 이용한 무중단 배포 성공!!</p>
    <span id="date"></span>
</body>
<script type="text/javascript">
    var today = new Date();
    var dd = today.getDate();
    var mm = today.getMonth()+1; // Jan is 0
    var yyyy = today.getFullYear();
    var h = today.getHours();
    var m = today.getMinutes();
    var s = today.getSeconds();
 
    if(dd<10){
        dd = '0'+dd
    }
                            
    if(mm<10){
        mm = '0'+mm
    }

    if(h<10){
        h = '0'+ h
    }

    if(m<10){
        m = '0'+m
    }

    if(s<10){
        s = '0'+s
    }                        
    today = yyyy + '-' + mm + '-' + dd + ' ' + h + ':' + m + ':' + s;
    document.getElementById("date").innerHtml = document.write(today);
</script>
</html>