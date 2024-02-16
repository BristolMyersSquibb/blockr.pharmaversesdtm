<!-- badges: start -->
<!-- badges: end -->

# blockr.pharmaversesdtm

Pharmaverse SDTM datasets for blockr

## Installation

You can install the development version of blockr.pharmaverseadam from [GitHub](https://github.com/) with:

```r
# install.packages("remotes")
remotes::install_github("blockr-org/blockr.pharmaversesdtm")
```

## Example

```r
library(blockr)
library(blockr.pharmaversesdtm)

stack <- new_stack(
    sdtm_block
)

ui <- fluidPage(
    theme = bslib::bs_theme(5L),
    generate_ui(stack)
)

server <- function(...){
    generate_server(stack)
}

shinyApp(ui, server)
```

