<!doctype html>
<#include "../include/imports.ftl">

<#-- @ftlvariable name="helloTest" type="org.example.beans.HelloWorldTest" -->
<#-- @ftlvariable name="helloTestList" type="org.example.beans.HelloWorldTest" -->
<head>
    <title>Bloomreach Go Green - Blog</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="<@hst.webfile path="/css/bootstrap.css"/>">
    <link rel="stylesheet" href="<@hst.webfile path="/css/font-awesome.css"/>">

    <link href='<@hst.webfile path="/css/style.css"/>' rel='stylesheet' type='text/css'>
    <link href='<@hst.webfile path="/css/responsive.css"/>' rel='stylesheet' type='text/css'>

    <!-- Fonts -->
    <link href="<@hst.webfile path="/fonts/open-sans.css"/>" rel='stylesheet' type='text/css'>
    <link href="<@hst.webfile path="/fonts/raleway.css"/>" rel='stylesheet' type='text/css'>

    <link rel="stylesheet" media="screen" type="text/css" href="<@hst.webfile path="/css/hippo-green.css"/>" />

    <link rel="icon" href="<@hst.webfile path="/images/favicon.ico"/>" type="image/x-icon" />
    <link rel="shortcut icon" href="<@hst.webfile path="/images/favicon.ico"/>" type="image/x-icon" />

    <link rel="apple-touch-icon" href="<@hst.webfile path="/images/apple-touch-icon.png"/>" />

    <link rel="alternate" type="application/rss+xml" title="Bloomreach Go Green RSS" href="rss" />

    <@hst.headContributions categoryIncludes="htmlHead" xhtml=true/>

</head>
<body class="bgpattern-neutral">
<!-- body / main -->

<div class="content-wrapper">
    <@hst.include ref="container"/>
    <div>This is the blog!</div>
</div>


<script src="<@hst.webfile path="/js/jquery-3.5.1.min.js"/>" type="text/javascript"></script>
<script src="<@hst.webfile path="/js/bootstrap.min.js"/>" type="text/javascript"></script>
<script src="<@hst.webfile path="/js/kanzi-menu.js"/>" type="text/javascript"></script>

<@hst.headContributions categoryIncludes="htmlBodyEnd" xhtml=true/>

</body>
<!-- footer -->

<@hst.include ref="footer"/>