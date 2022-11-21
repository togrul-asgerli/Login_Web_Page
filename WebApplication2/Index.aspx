<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication2.Index" %>


<html>
<head>
<meta charset="utf-8">
<title>C# Login Page</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
<div id="login">
<h1><strong>Welcome.</strong> Please login.</h1>
<form action="javascript:void(0);" method="get">
<fieldset>
<p><input type="text" required value="Username" onBlur="if(this.value=='')this.value='Username'" onFocus="if(this.value=='Username')this.value='' "></p>
<p><input type="password" required value="Password" onBlur="if(this.value=='')this.value='Password'" onFocus="if(this.value=='Password')this.value='' "></p>
<p><a href="#">Forgot Password?</a></p>
<p><input type="submit" value="Login"></p>
</fieldset>
</form>
</div> <!-- end login -->
</body>
</html>
