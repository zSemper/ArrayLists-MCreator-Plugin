(
    new Object() {
        public boolean get(ArrayList<?> list, int index) {
            if(list.get(index) instanceof Boolean bool) {
                return bool;
            }
            return false;
        }
    }.get(${input$var}, ${opt.toInt(input$index)})
)

(
    ${input$var}.get(${opt.toInt(input$index)}) instanceof Boolean _bool${cbi} : _bool${cbi} ? false
)