(
    new Object() {
        public boolean is(ArrayList<?> list, inx index) {
            if(list.get(index) instanceof com.google.gson.JsonArray a) {
                return true;
            }
            return false;
        }
    }.is(${input$list}, ${opt.toInt(input$index)})
)