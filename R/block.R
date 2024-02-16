#' Adam block
#' 
#' Block listing pharmaversesdtm
#' 
#' @param ... Passed to [blockr::new_data_block()]
#' 
#' @import pharmaversesdtm
#' @importFrom blockr new_block new_select_field initialize_block
#' 
#' @export
sdtm_block <- function(...) {
  initialize_block(new_sdtm_block(...))
}

new_sdtm_block <- function(...) {
  ds <- utils::data(
    package = "pharmaversesdtm"
  )

  new_block(
    fields = list(
      dataset = new_select_field(choices = ds$results[, 3])
    ),
    expr = quote({
      e <- new.env()
      utils::data(.(dataset), package = "pharmaversesdtm", envir = e)
      e[[.(dataset)]]
    }),
    class = c("sdtm_block", "data_block")
  )
}
