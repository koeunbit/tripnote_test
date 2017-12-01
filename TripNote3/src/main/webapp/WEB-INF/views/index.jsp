<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- 스프링  태그 라이브러리 사용 -->
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>

<head>

<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">



<title>- Trip Note -</title>


<link rel="stylesheet" type="text/css" href="<c:url value ='resource/vendor/bootstrap/css/normalize.css'/>" />
<link rel="stylesheet" type="text/css" href="<c:url value ='resource/vendor/bootstrap/css/demo.css'/>" />
<link rel="stylesheet" type="text/css" href="<c:url value ='resource/vendor/bootstrap/css/component.css'/>" />



<!-- Bootstrap core CSS -->
<link href="<c:url value="resource/vendor/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="<c:url value="resource/vendor/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">

<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Inconsolata:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css">

<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" rel="stylesheet" >

<!--  -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>

<!-- Custom styles for this template -->
<link href="<c:url value="resource/css/agency.min.css"/>" rel="stylesheet">

</head>

<body id="page-top">

	<!-- main -->
	<%@include file="main/1_Header.jsp"%>
	<%@include file="main/2_Header.jsp"%>
	<%@include file="main/3_Main.jsp"%>
	<%@include file="main/4_Contact.jsp"%>
	<%@include file="main/5_Services.jsp"%>
	<%@include file="main/6_Blog.jsp"%>
	<%@include file="main/7_About.jsp"%>
	<%@include file="main/8_TeamInfo.jsp"%>
	<%@include file="main/9_Footer.jsp"%>