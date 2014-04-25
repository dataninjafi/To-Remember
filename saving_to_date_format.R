rawDate1 <- "6aug2005"
date1 <- as.Date(rawDate1, format = "%d%B%Y")

rawDate2 <- "aug061999"
date2 <- as.Date(rawDate2, format = "%B%d%Y")

rawDate3 <- "12-05-2001"
date3 <- as.Date(rawDate3, format = "%m-%d-%Y")

rawDate4 <- "05/27/25"
## if you mean 2025
date4 <- as.Date(rawDate4, format = "%m/%d/%y")
## if you mean 1925
date4 <- as.Date(format(as.Date(rawDate4, format = "%m/%d/%y"), "19%y/%m/%d"),"%Y/%m/%d")

rawDate5 <- "May 27 1984"
date5 <- as.Date(rawDate5, format = "%B %d %Y")

rawDate6 <- "1998-07-22"
date6 <- as.Date(rawDate6, format = "%Y-%m-%d")

rawDate7 <- "20041024"
date7 <- as.Date(rawDate7, format = "%Y%m%d")

rawDate8 <- "22.10.2004"
date8 <- as.Date(rawDate8, format = "%d.%m.%Y")

## Excel on windows date format (origin as of December 30, 1899)
rawDate9 <- 36529
date9 <- as.Date(rawDate9, origin = "1899-12-30")