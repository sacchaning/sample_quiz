<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>なぞなぞ(結果発表)</title>
</head>
<body>
	<h1>なぞなぞ(結果発表)</h1>
	<hr />
	<p>
		お疲れ様でした。<br />
		3問中${triviaQuizBean.numberOfCorrectAnswers }問正解でした。
	</p>
	<table border="1" summary="結果">
		<tr>
			<th>問題</th>
			<th>解答</th>
			<th>正解</th>
			<th>結果</th>
			<th>理由</th>
		</tr>
		<tr>
			<td>1問目</td>
			<td>${triviaQuizBean.answer1 }</td>
			<td>${triviaQuizBean.correctAnswer1 }</td>
			<td>${triviaQuizBean.result1 ? "〇" : "×" }</td>
			<td>「中国」は国のこと。</td>
		</tr>
		<tr>
			<td>2問目</td>
			<td>${triviaQuizBean.answer2 }</td>
			<td>${triviaQuizBean.correctAnswer2 }</td>
			<td>${triviaQuizBean.result1 ? "〇" : "×" }</td>
			<td>農林水産省によると、この中で果物に分類されるのは、ミカンだけ。</td>
		</tr>
		<tr>
			<td>3問目</td>
			<td>${triviaQuizBean.answer3 }</td>
			<td>${triviaQuizBean.correctAnswer3 }</td>
			<td>${triviaQuizBean.result1 ? "〇" : "×" }</td>
			<td>就職活動は言い換えると、「リクルート(陸ルート)」。</td>
		</tr>
	</table>
	<p>
		<a href="triviaquiz">もう一度、挑戦する</a>
	</p>
</body>
</html>