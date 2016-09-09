################################################
#
# Census Data in R per API
# https://www.r-bloggers.com/how-to-search-for-census-data-from-r/
# https://www.r-bloggers.com/exploring-census-and-demographic-data-with-r/
# https://cran.r-project.org/web/packages/choroplethr/vignettes/e-mapping-us-census-data.html
# Tables in Census: 
# http://factfinder.census.gov/faces/affhelp/jsf/pages/metadata.xhtml?lang=en&type=dataset&id=dataset.en.ACS_12_5YR
#
################################################



library(acs)
api.key.install('db7a63e2893bc19533c4385f4bf875a3121f2672')







library(choroplethr)

l <- get_acs_data("B01003", "zip")


