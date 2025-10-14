# encrypt.R

# 1. LOAD THE LIBRARY
library(staticryptR)

# 2. DEFINE SITE DETAILS
site_password <- "council25"

# 3. RUN THE ENCRYPTION
staticryptr(
  files = "docs",
  directory = ".",
  password = site_password,
  recursive = TRUE,
  template_color_primary = "#05014a", # Using your site's accent color
  template_title = "Vision Zero in NYC Analysis",
  template_instructions = "This content is protected. Please enter the password or contact the NYC Council Data Team for access.",
  template_button = "Unlock"
)
