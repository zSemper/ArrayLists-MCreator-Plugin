(
    new Object() {
        public Direction get(Object entry) {
            if (entry instanceof Direction direc) {
                return direc;
            }
            return Direction.UP;
        }
    }.get(${input$entry})
)