(
    new Object() {
        public File get(Object entry) {
            if (entry instanceof File file) {
                return file;
            }
            return new File("");
        }
    }.get(${input$entry})
)