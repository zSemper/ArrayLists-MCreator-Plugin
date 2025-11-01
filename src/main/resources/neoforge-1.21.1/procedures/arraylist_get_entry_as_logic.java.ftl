(
    new Object() {
        public boolean get(Object entry) {
            if (entry instanceof Boolean bool) {
                return bool;
            }
            return false;
        }
    }.get(${input$entry})
)