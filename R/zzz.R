.onLoad <- function(libname, pkgname) { # nocov start
  register_sdtm_blocks(pkgname)
  invisible(NULL)
} # nocov end
