<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Css.css" type="text/css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>住所録管理システム：住所録登録</p>
<form>

<table border="1" class="sampleTable">
	<tr>
		<td width="200">名前* : </td>
		<td class="texter box"><input type="text" name="name" size="150" ></td>

	</tr>

	<tr>
		<td width="200">住所* : </td>
		<td ><input type="text" name="address" class="add box" size="300" ></td>

	</tr>

	<tr>
		<td width="200">電話番号 : </td>
		<td><input type="tel" name="tel" class="texter box" size="150"></td>

	</tr>

	<tr>
		<td width="200"	>カテゴリ : </td >
		<td width="200"><select name="se1" class="sample2 box" size="150">
				<option ></option>
				<option ></option>
			</select>
		</td>

	</tr>

	<tr>
		<td width="200"></td>
		<td width="200"><input type="submit" value="確認" class="btn btn1">
						 <input type="submit" value="戻る" class="btn btn2"></td>
	</tr>


</table>


</form>

</body>
</html>