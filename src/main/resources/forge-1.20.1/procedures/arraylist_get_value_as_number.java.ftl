(
    new Object() {
        public double get(ArrayList<?> list, int index) {
            if(list.get(index) instanceof Double num) {
                return num;
            }
            return 0;
        }
    }.get(${input$var}, ${opt.toInt(input$index)})
)

(
    ${input$var}.get(${opt.toInt(input$index)}) instanceof Double _doub${cbi} : _doub${cbi} ? 0.0D
)