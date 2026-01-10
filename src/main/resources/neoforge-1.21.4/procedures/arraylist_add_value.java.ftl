<#include "mcitems.ftl">

<#if field$output_type == "MCItem">
    ${input$var}.add(${mappedMCItemToItemStackCode(input$value)});
<#elseif field$output_type == "MCItemBlock">
    ${input$var}.add(${mappedBlockToBlockStateCode(input$value)});
<#else>
    ${input$var}.add(${input$value});
</#if>