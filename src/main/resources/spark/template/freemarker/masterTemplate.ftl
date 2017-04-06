<#macro masterTemplate title="Welcome">
    <!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></meta>
        <title>${title} | MiniTwit</title>
        <link rel="stylesheet" type="text/css" href="/css/style.css">
    </head>
    <body>
		<div class="page">
	  		<h1>MiniTwit</h1>
		  	<div class="navigation">
		  	<#if user??>
		    	<a href="/">my timeline</a> |
		    	<a href="/public">public timeline</a> |
		    	<a href="/logout">sign out [${user.username}]</a>
		  	<#else>
			    <a href="/public">public timeline</a> |
			    <a href="/register">sign up</a> |
			    <a href="/login">sign in</a>
		  	</#if>
		  	</div>
		  	<div class="body">
		  		<#nested />
		  	</div>
		  	<div class="footer">
			    MiniTwit &mdash; A Spark Application
		  	</div>
		</div>
    </body>
    </html>
</#macro>