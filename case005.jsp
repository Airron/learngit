<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
          <style type="text/css">

                    @import"cssforcase005.css";

         </style>
</head>
<body>
<form name="form1" method="post" action="case005_1.jsp">
	<tr>
	<td width="96" height="30" align="center" bgcolor="#FFFFFF" class="style1STYLE1">管理员：</td>
	<td width="181" height="30" align="center" bgcolor="#FFFFFF"><input name="username" type="text" id="username" size="20" class="inputcss"></td>
	</tr>
	<tr>
	<td align="center" bgcolor="#FFFFFF" class="STYLE1">权限：</td>
	<td height="30" align="center" bgcolor="#FFFFFF"><select name="select" bgcolor="#FFFFFF">
		<option value="员工管理员">员工管理员</option>
		<option value="经理管理员">经理管理员</option>
		<option value="超级管理员">超级管理员</option>
	</select>
	</td>
	</tr>
	<tr>
	<td align="center" bgcolor="#FFFFFF" class="STYLE1">密码：</td>
	<td height="30" align="center" bgcolor="#FFFFFF"><input name="password" type="password" id="password" value="" size="20"></td>
	</tr>
	<tr>
	<td height="25" colspan="2" align="center" bgcolor="#FFFFFF"><input type="submit" name="Submit" value="提交" calss="buttoncss">&nbsp;&nbsp;
	<input type="reset" name="Submit2"	value="重置"></td>
	</tr>
</form>
</body>
</html>