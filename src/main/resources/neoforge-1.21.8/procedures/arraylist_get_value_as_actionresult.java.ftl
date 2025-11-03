(
    new Object() {
        public InteractionResult get(ArrayList<?> list, int index) {
            if (list.get(index) instanceof InteractionResult action) {
                return action;
            }
            return InteractionResult.FAIL;
        }
    }.get(${input$var}, ${opt.toInt(input$index)})
)