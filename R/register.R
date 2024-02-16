#' @importFrom blockr register_block
register_adam_blocks <- function(pkg = "blockr.pharmaversesdtm"){
  register_block(
    constructor = sdtm_block,
    name = "SDTM data",
    description = "SDTM datasets from the pharmaverse",
    classes = c("sdtm_block", "data_block"),
    input = NA_character_,
    output = "data.frame",
    package = pkg
  )
}
