(
    ${input$var}.stream().map(Object::toString).collect(Collectors.joining(${input$separator}))
)