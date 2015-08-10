################################################################################
# DADES DEMOGRAFIQUES
################################################################################

#' Descripci?: Llars segons nacionalitat
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll09/
#' 
getDemo.padro.nacionalitatllars <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll09.csv&name=opendata_2014_tllars-cll09.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df <- df[complete.cases(df),]
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Estructura de les llars
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll03/
#' 
getDemo.padro.estructura <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll03.csv&name=opendata_2014_tllars-cll03.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Llars segons nombre de persones
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll01/
#' 
getDemo.padro.nombrepersones <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll01.csv&name=opendata_2014_tllars-cll01.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df <- df[complete.cases(df),]
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Edat per grans grups d'edat de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp08/
#' 
getDemo.padro.edatagrupat <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp08.csv&name=tpob_2014-cp08.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE)
    df$X <- NULL
    df <- df[complete.cases(df),]
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Edat any a any. De la poblaci? per barris. Xifres oficials
#' Temes: Demografia
#' Font: Institut d'Estad?stica de Catalu?a. IDESCAT / Instituto Nacional de Estad?stica. INE.
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/ine-ine02/
#' 
getDemo.idescat.edatbarris <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_ine-ine02.csv&name=opendata_2014_ine-ine02.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df <- df[complete.cases(df),]
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Edat any a any de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp02/
#' 
getDemo.padro.edat <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob-cp02.csv&name=opendata_2014_tpob-cp02.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df <- df[complete.cases(df),]
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Poblaci?. Caracter?stiques de la poblaci? per barris. Sexe. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp01/
#' 
getDemo.padro.sexebarris <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob-cp01.csv&name=opendata_2014_tpob-cp01.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df <- df[complete.cases(df),]
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Xifres oficials de poblaci?. Per barris. Sexe. Xifres oficials
#' Temes: Demografia
#' Font: Institut d'Estad?stica de Catalu?a. IDESCAT / Instituto Nacional de Estad?stica. INE.
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/ine-ine01/
#' 
getDemo.idescat.sexebarris <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_ine-ine01.csv&name=opendata_2014_ine-ine01.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Poblaci? de nacionalitat espanyola per edat quinquennal. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp17/
#' 
getDemo.padro.edatespanyols <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp17.csv&name=tpob_2014-cp17.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE)
    df <- df[complete.cases(df),]
    df$Barris <- sapply(strsplit(df$Barris,"\\."), function(x) str_trim(x[2]))
    names(df)[1] <- "X.U.FEFF.DTE"
    names(df)[2] <- "BARRIS"
    df
}

#' Descripci?: Poblaci? de nacionalitat estrangera per edat quinquennal. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp18/
#' 
getDemo.padro.edatestranger <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp18.csv&name=tpob_2014-cp18.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE)
    df <- df[complete.cases(df),]
    df$Barris <- sapply(strsplit(df$Barris,"\\."), function(x) str_trim(x[2]))
    names(df)[1] <- "X.U.FEFF.DTE"
    names(df)[2] <- "BARRIS"
    df
}

#' Descripci?: Poblaci? que viu sola per edat quinquennal. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp24/
#' 
getDemo.padro.edatviusol <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp24.csv&name=tpob_2014-cp24.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE)
    df$X <- NULL
    df$X.1 <- NULL
    df <- df[complete.cases(df),]
    df$Barris <- sapply(strsplit(df$Barris,"\\."), function(x) str_trim(x[2]))
    names(df)[1] <- "X.U.FEFF.DTE"
    names(df)[2] <- "BARRIS"
    df
}

#' Descripci?: Ocupaci? mitjana de les llars
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tllars-cll02/
#' 
getDemo.padro.ocupacio <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tllars-cll02.csv&name=opendata_2014_tllars-cll02.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE, encoding = "UTF-8")
    df <- df[complete.cases(df),]
    df$BARRIS <- sapply(strsplit(df$BARRIS,"\\."), function(x) str_trim(x[2]))
    df
}

#' Descripci?: Nivell acad?mic de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp27/
#' 
getDemo.padro.nivellacademic <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp27.csv&name=tpob_2014-cp27.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE)
    df <- df[complete.cases(df),]
    df$Barris <- sapply(strsplit(df$Barris,"\\."), function(x) str_trim(x[2]))
    names(df)[1] <- "X.U.FEFF.DTE"
    names(df)[2] <- "BARRIS"
    df
}

#' Descripci?: Nacionalitat de la poblaci?. Lectura Padr?
#' Temes: Demografia
#' Font: Lectura del Padr? Municipal d'Habitants a juny
#' 
#' Home: http://opendata.bcn.cat/opendata/ca/catalog/DEMOGRAFIA/tpob-cp14/
#' 
getDemo.padro.nacionalitat <- function()
{
    url <- "http://opendata.bcn.cat/opendata/ca/descarrega-fitxer?url=http%3a%2f%2fbismartopendata.blob.core.windows.net%2fopendata%2fopendata%2f2014_tpob_2014-cp14.csv&name=tpob_2014-cp14.csv"
    df <- read.csv(file = url, sep = ";", header = TRUE, stringsAsFactors = FALSE)
    df <- df[complete.cases(df),]
    df$Barris <- sapply(strsplit(df$Barris,"\\."), function(x) str_trim(x[2]))
    names(df)[1] <- "X.U.FEFF.DTE"
    names(df)[2] <- "BARRIS"
    df
}

