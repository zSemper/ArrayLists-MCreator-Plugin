(
    new Object() {
        public com.google.gson.JsonArray get(Object entry) {
            if (entry instanceof com.google.gson.JsonArray jsAr) {
                return jsAr;
            }
            return new com.google.gson.JsonArray();
        }
    }.get(${input$entry})
)