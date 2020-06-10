<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="pkg1.Common"
    import="java.sql.ResultSet;"
 %>
<!DOCTYPE html>



<%
	String name="";
	String address="";
	String tel="";
	String categoryid="";

	Common p1 = new Common();
	ResultSet rs =p1.getCategoryAll();



%>
<html>
<head>
<link rel="stylesheet" href="Css.css" type="text/css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>住所録管理システム：住所録登録</p>
<form>

<table  class="sampleTable">
	<tr>
		<td width="100" align="right">名前* : </td>
		<td class="texter box" align="left"><input type="text" name="name" width="100" ></td>
		<td></td>

	</tr>

	<tr>
		<td width="100" align="right">住所* : </td>
		<td class="add box" colspan="2" align="left"><input type="text" name="address"  width="200" size="48"></td>


	</tr>

	<tr>
		<td width="100" align="right">電話番号 : </td>
		<td class="texter box" align="left"><input type="tel" name="tel"  width="100" ></td>
		<td></td>

	</tr>

	<tr>
		<td width="100"	align="right" class="category">カテゴリ : </td >
		<td class="sample2 box" align="left"><select  name="cate1" style="width: 153px" class="pull">
				<option ></option>
				<option ></option>
			</select>
		</td>

	</tr>

	<tr>
		<td width="100"></td>
		<td width="100"align="left"><input type="submit" value="確認" class="btn btn1">
						 </td>
		<td width="100"><input type="submit" value="戻る" class="btn btn2"></td>
	</tr>


</table>


</form>

</body>
</html>