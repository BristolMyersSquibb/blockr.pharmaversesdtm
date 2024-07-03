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

serve_stack(new_stack(new_sdtm_block(selected = "ds")))

# Will error
# serve_stack(new_stack(new_sdtm_block(selected = "test")))
```

