(
    new Object() {
        public com.google.gson.JsonObject get(Object entry) {
            if (entry instanceof com.google.gson.JsonObject jsObj) {
                return jsObj;
            }
            return new com.google.gson.JsonObject();
        }
    }.get(${input$entry})
)