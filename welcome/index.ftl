<!DOCTYPE html>

<html>
<head>
    <title>Welcome to ${productName}</title>

    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="noindex, nofollow">

    <link rel="shortcut icon" href="${resourcesPath}/img/favicon.ico" />

    <#if properties.stylesCommon?has_content>
        <#list properties.stylesCommon?split(' ') as style>
            <link href="${resourcesCommonPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
    <#if properties.styles?has_content>
        <#list properties.styles?split(' ') as style>
            <link href="${resourcesPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
</head>

<body>
<div class="container-fluid">
  
    
    <div class="welcome-header">
	  <div class="row h-1">
		<div class="col-md-2">	
			<img src="${resourcesPath}/img/logo.png" alt="Σύστημα κεντρικής αυθεντικοποίησης χρηστών ΛΣ-ΕΛΑΚΤ" border="0" />
		</div>
		<div class="col-md-8">	
			<h1>Σύστημα κεντρικής αυθεντικοποίησης χρηστών ΛΣ-ΕΛΑΚΤ</strong></h1>
		</div>
		
      </div>
	  
    </div>
  </div>
</div>
</body>
</html>