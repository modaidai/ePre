<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ログイン画面</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
</head>
<body onLoad="MM_preloadImages('../images/r1_c1_s1.jpg','../images/r1_c2_s1.jpg')">
<div id="main">

  <div id="breadcrumb"><a href="/Tweet" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('tweet','','../images/r1_c1_s1.jpg',1)"><img src="../images/1_r1_c1.jpg" alt="Tweet" name="tweet" width="150" height="32" border="0"></a><a href="/ShowTag" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('ShowTag','','../images/r1_c2_s1.jpg',1)"><img src="../images/1_r1_c2.jpg" alt="ShowTag" name="ShowTag" width="150" height="32" border="0"></a><img name="n1_r1_c3" src="../images/1_r1_c3.jpg" width="500" height="32" border="0" id="n1_r1_c3" alt="" />

</div>

  <div id="content">




    <p>

    </p>
    ホーム
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp; </p>
  </div>
<div id="foot"></div>
</div>

</div>
</body>
</html>
