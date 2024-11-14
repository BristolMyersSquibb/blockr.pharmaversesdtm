#' @importFrom blockr register_block
register_sdtm_blocks <- function(pkg = "blockr.pharmaversesdtm") {
  register_block(
    constructor = new_sdtm_block,
    name = "SDTM data",
    description = "SDTM datasets from the pharmaverse",
    package = pkg
  )
}
