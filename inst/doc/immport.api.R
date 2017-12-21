## ----eval = FALSE--------------------------------------------------------
#  library(devtools)
#  devtools::install_github("grosenf1/immport.api")
#  library(immport.api)

## ----eval = FALSE--------------------------------------------------------
#  # Generate a data frame of all the data types the API can access
#  dt <- show_data_types()
#  View(dt)
#  
#  # Generate a data frame of all the filters the API can use to subset data
#  f <- show_filters()
#  View(f)

## ----eval = FALSE--------------------------------------------------------
#  # Generate your unique API token
#  t <- gen_token(INSERT_USERNAME, INSERT_PASSWORD)

## ----eval = FALSE--------------------------------------------------------
#  # Perform the API query
#  q <- data_query(token = t, data_type = "elisa", filter = list(studyAccession = c("SDY2", "SDY4")))
#  
#  # Process the API result into a data frame
#  r <- proc_response(q)
#  
#  View(r)

## ----eval = FALSE--------------------------------------------------------
#  # Perform the API query and process into data frame in one step
#  r <- data_query(token = t, data_type = "elisa", filter = list(clinical = "Y", maxSubjectAgeGte = 85))
#  
#  View(r)

