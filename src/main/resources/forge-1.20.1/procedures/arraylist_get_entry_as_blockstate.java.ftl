/*@BlockState*/

(
    new Object() {
        public BlockState get(Object entry) {
            if (entry instanceof BlockState block) {
                return block;
            }
            return Blocks.AIR.defaultBlockState();
        }
    }.get(${input$entry})
)