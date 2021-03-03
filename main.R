library(data.table)
## library(genoscores) -- here we use Genoscores pachage downloaded and installed from public git repo

## here we pull the publically available data (see postBuild for details)
raw <- fread("trans-eQTLS.txt", header = TRUE)

## do something with using genoscores functions
head(raw)
