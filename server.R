function(input, output) {
  dat <- reactive({
    infile <- input$fileinput
    if (is.null(infile)) {
      return(NULL)
    }
    readLines(infile$fileinput)
  })
  ## How to update name, age, from in the ui.R?
}