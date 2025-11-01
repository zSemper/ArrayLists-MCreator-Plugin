(
    new Object() {
        public double get(Object entry) {
            if (entry instanceof Double num) {
                return num;
            }
            return 0;
        }
    }.get(${input$entry})
)