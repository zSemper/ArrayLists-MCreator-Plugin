/*@ItemStack*/

(
    new Object() {
        public ItemStack get(Object entry) {
            if (entry instanceof ItemStack stack) {
                return stack;
            }
            return ItemStack.EMPTY;
        }
    }.get(${input$entry})
)