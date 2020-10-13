<#import "parts/common.ftl" as c>
<#include "parts/security.ftl">

<@c.page>
<#if name!="unknown">
<h5>Hello, ${name}!</h5>
<#else>
<h5>Hello, Guest!</h5>
</#if>
<div>Welcome to a place where you can communicate with the whole World!</div>
</@c.page>