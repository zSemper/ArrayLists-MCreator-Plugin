(
    new Object() {
        public ${field$object} get(Object entry) {
            if (entry instanceof ${field$object} obj) {
                return obj;
            }
            return ${field$default};
        }
    }.get(${input$entry})
)