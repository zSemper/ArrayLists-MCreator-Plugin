(
    new Object() {
        public Direction get(ArrayList<?> list, int index) {
            if (list.get(index) instanceof InteractionResult action) {
                return action;
            }
            return Direction.UP;
        }
    }.get(${input$var}, ${opt.toInt(input$index)})
)