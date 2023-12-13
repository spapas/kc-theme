<!--
  ~ Copyright 2016 Red Hat, Inc. and/or its affiliates
  ~ and other contributors as indicated by the @author tags.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~ http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  -->
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
			<img src="${resourcesPath}/img/logo.png" alt="Κεντρική αυθεντικοποίηση χρηστών HCG" border="0" />
		</div>
		<div class="col-md-8">	
			<h1>Σύστημα κεντρικής αυθεντικοποίησης χρηστών HCG</strong></h1>
		</div>
		
      </div>
	  <div class="row h-l">
		<div class="col-xs-12 col-sm-4">
			<a href='/index2.ftl'>TEST</a>
		</div>
	  </div>
	  
    </div>
  </div>
</div>
</body>
</html>