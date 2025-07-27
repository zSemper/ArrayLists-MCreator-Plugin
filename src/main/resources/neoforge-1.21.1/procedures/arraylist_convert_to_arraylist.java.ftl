(
    new Object() {
        public ArrayList<Object> convert(String text, String separator) {
            String str = text;
            return Arrays.asList(str.split(separator));
        }
    }.convert(${input$text}, ${input$separator})
)