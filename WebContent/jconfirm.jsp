<?xml version='1.0' encoding='UTF-8' ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>Facelet Title</title>
        <link rel="stylesheet" type="text/css" href="css/jquery.alerts.css" media="screen" />
        <script src="js/jquery-1.9.1.js"></script>
        <script src="jalert/jquery.alerts.js"></script>
        <script>
$(document).ready(function(){
  $("#btn1").click(function(){
    jConfirm('Title', 'Are you sure?', function(r) {     
if(r)
{
alert("true");
}
else
{
alert("false");
}
 });
  });

  $("#btn2").click(function(){
     alert("test");
  });
});
</script>
    </h:head>
    <h:body>

<button id="btn1">Append text</button>
<button id="btn2">Append list items</button>
    </h:body>
</html>