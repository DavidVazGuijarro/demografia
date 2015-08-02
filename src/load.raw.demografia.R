################################################################################
# DADES DEMOGRAFIQUES
################################################################################

#' Descripci?: Llars segons nacionalitat
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll09/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll09.csv&name=opendata_2014_tllars-cll09.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Estructura de les llars
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll03/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll03.csv&name=opendata_2014_tllars-cll03.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")

#' Descripci?: Llars segons nombre de persones
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll01/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll01.csv&name=opendata_2014_tllars-cll01.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Edat per grans grups d'edat de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp08/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp08.csv&name=tpob_2014-cp08.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df$X <- NULL
df <- df[complete.cases(df),]

#' Descripci?: Edat any a any. De la poblaci? per barris. Xifres oficials
#' Temes: Demografia
#' Font: Institut d'Estad?stica de Catalu?a. IDESCAT / Instituto Nacional de Estad?stica. INE.
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/ine-ine02/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_ine-ine02.csv&name=opendata_2014_ine-ine02.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Edat any a any de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp02/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob-cp02.csv&name=opendata_2014_tpob-cp02.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Poblaci?. Caracter?stiques de la poblaci? per barris. Sexe. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp01/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob-cp01.csv&name=opendata_2014_tpob-cp01.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Xifres oficials de poblaci?. Per barris. Sexe. Xifres oficials
#' Temes: Demografia
#' Font: Institut d'Estad?stica de Catalu?a. IDESCAT / Instituto Nacional de Estad?stica. INE.
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/ine-ine01/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_ine-ine01.csv&name=opendata_2014_ine-ine01.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")

#' Descripci?: Poblaci? de nacionalitat espanyola per edat quinquennal. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp17/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp17.csv&name=tpob_2014-cp17.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Poblaci? de nacionalitat estrangera per edat quinquennal. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp18/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp18.csv&name=tpob_2014-cp18.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Poblaci? que viu sola per edat quinquennal. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp24/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp24.csv&name=tpob_2014-cp24.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df$X <- NULL
df$X.1 <- NULL
df <- df[complete.cases(df),]

#' Descripci?: Ocupaci? mitjana de les llars
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll02/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll02.csv&name=opendata_2014_tllars-cll02.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Nivell acad?mic de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp27/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp27.csv&name=tpob_2014-cp27.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

#' Descripci?: Nacionalitat de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp14/
#' 
url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp14.csv&name=tpob_2014-cp14.csv"
df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
df <- df[complete.cases(df),]

################################################################################
# MAPES
################################################################################
#'
#' http://opendata.bcn.cat/opendata/ca/catalog [FORMAT WMS]
#' 
#' http://rstudio.github.io/leaflet/basemaps.html
#' http://www.r-bloggers.com/leaflet-interactive-web-maps-with-r/
