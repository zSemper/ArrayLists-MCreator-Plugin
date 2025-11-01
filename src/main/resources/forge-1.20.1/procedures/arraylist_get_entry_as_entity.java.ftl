(
    new Object() {
        public Entity get(Object entry) {
            if (entry instanceof Entity ent) {
                return ent;
            }
            return null;
        }
    }.get(${input$entry})
)