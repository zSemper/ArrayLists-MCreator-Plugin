(
    new Object() {
        public InteractionResult get(Object entry) {
            if (entry instanceof InteractionResult action) {
                return action;
            }
            return InteractionResult.FAIL;
        }
    }.get(${input$entry})
)