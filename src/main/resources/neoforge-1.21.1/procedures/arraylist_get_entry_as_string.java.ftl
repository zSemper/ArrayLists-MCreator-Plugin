(
    new Object() {
        public String get(Object entry) {
            if (entry instanceof String str) {
                return str;
            }
            return "";
        }
    }.get(${input$entry})
)