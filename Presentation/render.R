#----------------------------------------------------------#
#
#
#                    SPROuT: DAY 3
#
#                  Render presentation
#
#
#                       O.Mottl
#                         2025
#
#----------------------------------------------------------#

# The QUARTO is curently unable to render into other directory.
# GitHub pages require the presentation to be in the `docs` directory.
# This is a workaround to render the presentation into the `docs`` directory

# Setup -----

library(here)

source(
  here::here("R/00_Config_file.R")
)

# Render -----
quarto::quarto_render(
  input = here::here("Presentation/presentation.qmd"),
  output_format = "revealjs"
)

# Move the rendered file to the `docs` directory. -----

fs::file_copy(
  path = here::here("Presentation/presentation.html"),
  new_path = here::here("docs/index.html"),
  overwrite = TRUE
)

# Make PDF version -----

# decktape needs to be installed separately.
# See https://github.com/astefanutti/decktape
system2(
  command = "decktape.cmd",
  args = c(
    "reveal", "--fragments=true",
    "--size 1050x700",
    here::here("Presentation/presentation.html"),
    here::here("Presentation/presentation_raw.pdf")
  )
)