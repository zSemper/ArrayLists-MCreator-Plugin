(
    new Object() {
        public ArrayList<?> get(Object entry) {
            if (entry instanceof ArrayList<?> list) {
                return list;
            }
            return new ArrayList<>();
        }
    }.get(${input$entry})
)