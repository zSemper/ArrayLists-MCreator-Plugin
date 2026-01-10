<#include "mcitems.ftl">

<#if field$output_type == "MCItem">
    ${input$var}.set(${opt.toInt(input$index)}, ${mappedMCItemToItemStackCode(input$value)});
<#elseif field$output_type == "MCItemBlock">
    ${input$var}.set(${opt.toInt(input$index)}, ${mappedBlockToBlockStateCode(input$value)});
<#else>
    ${input$var}.set(${opt.toInt(input$index)}, ${input$value});
</#if>


