library(tidyverse)
library(dtplyr)
library(data.table)
library(readr)
library(translate_sql)
print(getwd())

fin_revenue_input_tb_1A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_1A.csv")
fin_revenue_input_tb_2A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_2A.csv")


View(fin_revenue_input_tb_2A)

data_files <- dir(paste(getwd(), "data", sep="/"), full.names = TRUE)
tb_3b <- read_csv(data_files[1])
cols = map(data_files, names)
df_csvs <= as_data_frame(data_file)
data_dir = as_data_frame(data_files)

df1A <- 
  read_csv(data_files["fin_revenue_input_tb_1A.csv"])


R version 3.4.1 (2017-06-30) -- "Single Candle"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin16.6.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> source('~/RHome/COMCAST/data/Untitled.R')
+ ggplot2 2.2.1          Date: 2017-07-25
+ tibble  1.3.3             R: 3.4.1
+ tidyr   0.6.3            OS: macOS Sierra 10.12.6
+ readr   1.1.1           GUI: RStudio 1.0.143
+ purrr   0.2.2.2      Locale: en_US.UTF-8
+ dplyr   0.7.2            TZ: America/Denver
+ stringr 1.2.0        
+ forcats 0.2.0        
── Conflicts ───────────────────────────────────────────────────────
* filter(),  from dplyr, masks stats::filter()
* lag(),     from dplyr, masks stats::lag()
> ?dir
> library(tidyverse)
> dir_path <- dir(path = './data', patther=".csv", all.files = TRUE, full.names=TRUE)
Error in dir(path = "./data", patther = ".csv", all.files = TRUE, full.names = TRUE) : 
  unused argument (patther = ".csv")
> library(tidyverse)
> data_files <- list.files(dir(path = './data'))
> data_files
character(0)
> source('~/RHome/COMCAST/data/Untitled.R')
> library(tidyverse)
> data_files <- list.files(dir(path = './data', full.names = TRUE))
> data_files
character(0)
> setwd("~/RHome/COMCAST")
> dir(path = './data')
[1] "fin_gender_input_tb_3B.csv"   "fin_revenue_input_tb_1A.csv" 
[3] "fin_revenue_input_tb_2A.csv"  "fin_revenue_input_tb_3A.csv" 
[5] "fin_revenue_input_tb_3A.xlsx" "fin_revenue_input_tb_3B.csv" 
[7] "fin_revenue_input_tb_3B.xlsx" "fin_revenue_input_tb_4A.csv" 
[9] "fin_revenue_input_tb_4A.xlsx" "fin_revenue_input_tb_4B.csv" 
[11] "fin_revenue_input_tb_4B.xlsx" "finance_wifi_input_5A.csv"   
[13] "Untitled.R"                  
> list.files(dir(path = './data', full.names = TRUE))
character(0)
> library(tidyverse)
> data_files <- dir(path = './data')
> data_files %>% select(1:4, c(6, 8, 10, 12))
Show Traceback

Rerun with Debug
Error in UseMethod("select_") : 
  no applicable method for 'select_' applied to an object of class "character" > data_files %>% select(1:4)
Show Traceback

Rerun with Debug
Error in UseMethod("select_") : 
  no applicable method for 'select_' applied to an object of class "character" > library(tidyverse)
> data_files <- dir(path = './data')
> data_files = list(select(1:4), c(6, 8, 10, 12))
Show Traceback

Rerun with Debug
Error in UseMethod("select_") : 
  no applicable method for 'select_' applied to an object of class "c('integer', 'numeric')" > data_files = list(c(1:4), c(6, 8, 10, 12))
> data_files
[[1]]
[1] 1 2 3 4

[[2]]
[1]  6  8 10 12

> library(tidyverse)
> data_files <- dir(path = './data')
> which(data_file, str_detect(".R")==TRUE)
Error in which(data_file, str_detect(".R") == TRUE) : 
  object 'data_file' not found
> dir("../data", pattern = "^[.R]", full.names = TRUE, ignore.case=TRUE)
character(0)
> library(tidyverse)
> list_files()
Error in list_files() : could not find function "list_files"
> data_files <- dir(path = './data')
> 
  > csv_files = map(data_files, str_detect(".R"))
Show Traceback

Rerun with Debug
Error in type(pattern) : argument "pattern" is missing, with no default > library(tidyverse)
> list_files()
Error in list_files() : could not find function "list_files"
> data_files <- dir(path = './data')
> 
  > csv_files = map(data_files, str_detect(pattern = ".R"))
Show Traceback

Rerun with Debug
Error in stri_detect_regex(string, pattern, opts_regex = opts(pattern)) : 
  argument "string" is missing, with no default > data_files
[1] "fin_gender_input_tb_3B.csv"   "fin_revenue_input_tb_1A.csv" 
[3] "fin_revenue_input_tb_2A.csv"  "fin_revenue_input_tb_3A.csv" 
[5] "fin_revenue_input_tb_3A.xlsx" "fin_revenue_input_tb_3B.csv" 
[7] "fin_revenue_input_tb_3B.xlsx" "fin_revenue_input_tb_4A.csv" 
[9] "fin_revenue_input_tb_4A.xlsx" "fin_revenue_input_tb_4B.csv" 
[11] "fin_revenue_input_tb_4B.xlsx" "finance_wifi_input_5A.csv"   
[13] "Untitled.R"                  
> csv_files = map(data_files, str_detect(pattern = ".csv"))
Show Traceback

Rerun with Debug
Error in stri_detect_regex(string, pattern, opts_regex = opts(pattern)) : 
  argument "string" is missing, with no default > list_files()
Error in list_files() : could not find function "list_files"
> data_files <- dir(path = './data', full.names = TRUE)
> data_files
[1] "./data/fin_gender_input_tb_3B.csv"   "./data/fin_revenue_input_tb_1A.csv" 
[3] "./data/fin_revenue_input_tb_2A.csv"  "./data/fin_revenue_input_tb_3A.csv" 
[5] "./data/fin_revenue_input_tb_3A.xlsx" "./data/fin_revenue_input_tb_3B.csv" 
[7] "./data/fin_revenue_input_tb_3B.xlsx" "./data/fin_revenue_input_tb_4A.csv" 
[9] "./data/fin_revenue_input_tb_4A.xlsx" "./data/fin_revenue_input_tb_4B.csv" 
[11] "./data/fin_revenue_input_tb_4B.xlsx" "./data/finance_wifi_input_5A.csv"   
[13] "./data/Untitled.R"                  
> data_files <- dir(path = '../data', full.names = TRUE)
> data_files
character(0)
> library(tidyverse)
> list_files()
Error in list_files() : could not find function "list_files"
> data_files <- dir(path = '../data', full.names = TRUE)
> 
  > print(getwd())
[1] "/Users/tymen/RHome/COMCAST"
> library(tidyverse)
> 
  > data_files <- list.files(dir(paste(getwd(), data, sep="/"), full.names = TRUE))
Show Traceback

Rerun with Debug
Error in paste(getwd(), data, sep = "/") : 
  cannot coerce type 'closure' to vector of type 'character' > data_files <- dir(paste(getwd(), "data", sep="/"))
> data_files
[1] "fin_gender_input_tb_3B.csv"   "fin_revenue_input_tb_1A.csv" 
[3] "fin_revenue_input_tb_2A.csv"  "fin_revenue_input_tb_3A.csv" 
[5] "fin_revenue_input_tb_3A.xlsx" "fin_revenue_input_tb_3B.csv" 
[7] "fin_revenue_input_tb_3B.xlsx" "fin_revenue_input_tb_4A.csv" 
[9] "fin_revenue_input_tb_4A.xlsx" "fin_revenue_input_tb_4B.csv" 
[11] "fin_revenue_input_tb_4B.xlsx" "finance_wifi_input_5A.csv"   
[13] "Untitled.R"                  
> ?map2
> map2_chr(data_files, ".R", str_detect)
[1] "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE"
[12] "FALSE" "TRUE" 
> map2_chr(data_files, "*.R", str_detect)
Show Traceback

Rerun with Debug
Error in stri_detect_regex(string, pattern, opts_regex = opts(pattern)) : 
  Syntax error in regexp pattern. (U_REGEX_RULE_SYNTAX) > ?str_detect
> fruit <- c("apple", "banana", "pear", "pinapple")
> str_detect(fruit, "^a")
[1]  TRUE FALSE FALSE FALSE
> str_detect(fruit, "^r")
[1] FALSE FALSE FALSE FALSE
> fruit <- c("apple", "banana", "pear", "pinapple")
> str_detect(fruit, "a")
[1] TRUE TRUE TRUE TRUE
> str_detect(fruit, "^a")
[1]  TRUE FALSE FALSE FALSE
> str_detect(fruit, "a$")
[1] FALSE  TRUE FALSE FALSE
> str_detect(fruit, "b")
[1] FALSE  TRUE FALSE FALSE
> str_detect(fruit, "[aeiou]")
[1] TRUE TRUE TRUE TRUE
> 
  > # Also vectorised over pattern
  > str_detect("aecfg", letters)
[1]  TRUE FALSE  TRUE FALSE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[15] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> 
  > map2_chr(data_files, ".R", str_detect)
[1] "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE" "FALSE"
[12] "FALSE" "TRUE" 
> library(tidyverse)
> 
  > data_files <- dir(paste(getwd(), "data", sep="/"))
> 
  > 
  > map2_chr(data_files, ".csv", str_detect)
[1] "TRUE"  "TRUE"  "TRUE"  "TRUE"  "FALSE" "TRUE"  "FALSE" "TRUE"  "FALSE" "TRUE"  "FALSE"
[12] "TRUE"  "FALSE"
> csv_files <- which(map2_chr(data_files, ".csv", str_detect))
Error in which(map2_chr(data_files, ".csv", str_detect)) : 
  argument to 'which' is not logical
> data_files[map2_chr(data_files, ".csv", str_detect)]
[1] NA NA NA NA NA NA NA NA NA NA NA NA NA
> csv_files <- data_Files[csv_bools]
Error: object 'data_Files' not found
> library(tidyverse)
> 
  > data_files <- dir(paste(getwd(), "data", sep="/"))
> 
  > 
  > csv_bools <- map2_chr(data_files, ".csv", str_detect)
> csv_files <- data_Files[csv_bools]
Error: object 'data_Files' not found
> data_files <- dir(paste(getwd(), "data", sep="/"))
> data_files
[1] "fin_gender_input_tb_3B.csv"   "fin_revenue_input_tb_1A.csv" 
[3] "fin_revenue_input_tb_2A.csv"  "fin_revenue_input_tb_3A.csv" 
[5] "fin_revenue_input_tb_3A.xlsx" "fin_revenue_input_tb_3B.csv" 
[7] "fin_revenue_input_tb_3B.xlsx" "fin_revenue_input_tb_4A.csv" 
[9] "fin_revenue_input_tb_4A.xlsx" "fin_revenue_input_tb_4B.csv" 
[11] "fin_revenue_input_tb_4B.xlsx" "finance_wifi_input_5A.csv"   
[13] "Untitled.R"                  
> class(data_files)
[1] "character"
> map2_chr(data_files, ".csv", str_detect)
[1] "TRUE"  "TRUE"  "TRUE"  "TRUE"  "FALSE" "TRUE"  "FALSE" "TRUE"  "FALSE" "TRUE"  "FALSE"
[12] "TRUE"  "FALSE"
> csv_bools <- map2_chr(data_files, ".csv", str_detect)
> data_files[1]
[1] "fin_gender_input_tb_3B.csv"
> class(csv_bools)
[1] "character"
> csv_bools[:1:10]
Error: unexpected ':' in "csv_bools[:"
> csv_bools[1:10]
[1] "TRUE"  "TRUE"  "TRUE"  "TRUE"  "FALSE" "TRUE"  "FALSE" "TRUE"  "FALSE" "TRUE" 
> data_Files[csv_bools]
Error: object 'data_Files' not found
> library(tidyverse)
> 
  > data_files <- dir(paste(getwd(), "data", sep="/"))
> 
  > 
  > which(str_detect(data_files), ".csv")
Show Traceback

Rerun with Debug
Error in type(pattern) : argument "pattern" is missing, with no default > csv_bools <- map2_chr(data_files, ".csv", str_detect)
> csv_files <- data_files[csv_bools]
> library(tidyverse)
> 
  > data_files <- dir(paste(getwd(), "data", sep="/"))
> data_files
[1] "fin_gender_input_tb_3B.csv"  "fin_revenue_input_tb_1A.csv" "fin_revenue_input_tb_2A.csv"
[4] "fin_revenue_input_tb_3A.csv" "fin_revenue_input_tb_3B.csv" "fin_revenue_input_tb_4A.csv"
[7] "fin_revenue_input_tb_4B.csv" "finance_wifi_input_5A.csv"  
> df1A <- read_csv("fin_revenue_input_tb_1A.csv")
Show Traceback

Rerun with Debug
Error: 'fin_revenue_input_tb_1A.csv' does not exist in current working directory ('/Users/tymen/RHome/COMCAST'). > df1A <- read_csv(data_files["fin_revenue_input_tb_1A.csv"])
Show Traceback

Rerun with Debug
Error: 'NA' does not exist in current working directory ('/Users/tymen/RHome/COMCAST'). > ?dir
> list.files(R.home())
[1] "bin"          "COPYING"      "doc"          "etc"          "include"     
[6] "lib"          "library"      "modules"      "share"        "site-library"
[11] "SVN-REVISION"
> data_files <- list.files(dir(paste(getwd(), "data", sep="/")))
> library(tidyverse)
> library(dtplyr)
> data_dir = as.data.frame.list(data_files)
> View(data_dir)
> data_files
character(0)
> print(getwd())
[1] "/Users/tymen/RHome/COMCAST"
> data_files <- dir(getwd(), "data", sep="/")
Error in dir(getwd(), "data", sep = "/") : unused argument (sep = "/")
> data_dir = as.data.frame.list(data_files)
> str(data_dir)
'data.frame':	0 obs. of  0 variables
> data_dir = as.data.fram(data_files)
Error in as.data.fram(data_files) : 
  could not find function "as.data.fram"
> data_files <- dir(getwd(), "data", sep="/")
Error in dir(getwd(), "data", sep = "/") : unused argument (sep = "/")
> data_dir = as_data_frame(data_files)
> data_dir
# A tibble: 0 x 1
# ... with 1 variables: value <chr>
> data_files
character(0)
> data_files[1]
[1] NA
> dir(getwd(), "data", sep="/")
Error in dir(getwd(), "data", sep = "/") : unused argument (sep = "/")
> data_files <- dir(past(getwd(), "data", sep="/"))
Error in past(getwd(), "data", sep = "/") : 
  could not find function "past"
> data_files <- dir(paste(getwd(), "data", sep="/"))
> data_files
[1] "fin_gender_input_tb_3B.csv"  "fin_revenue_input_tb_1A.csv" "fin_revenue_input_tb_2A.csv"
[4] "fin_revenue_input_tb_3A.csv" "fin_revenue_input_tb_3B.csv" "fin_revenue_input_tb_4A.csv"
[7] "fin_revenue_input_tb_4B.csv" "finance_wifi_input_5A.csv"  
> df_csvs <= as_data_frame(data_file)
Error: object 'df_csvs' not found
> data_files <- dir(paste(getwd(), "data", sep="/"))
> tb_3b <- read_csv(data_files[1])
Show Traceback

Rerun with Debug
Error: 'fin_gender_input_tb_3B.csv' does not exist in current working directory ('/Users/tymen/RHome/COMCAST'). > data_files <- dir(paste(getwd(), "data", sep="/"), full.names = TRUE)
> tb_3b <- read_csv(data_files[1])
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    GENDER = col_character()
  )
> class(data_files)
[1] "character"
> data_files[1]
[1] "/Users/tymen/RHome/COMCAST/data/fin_gender_input_tb_3B.csv"
> tb_3b <- read_csv(data_files[1])
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    GENDER = col_character()
  )
> library(readr)
> fin_revenue_input_tb_1A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_1A.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    MONTH = col_character(),
    REVENUE = col_double()
  )
> View(fin_revenue_input_tb_1A)
> library(tidyverse)
> library(dtplyr)
> library(data.table)
data.table 1.10.5 IN DEVELOPMENT built 2017-07-14 01:22:34 UTC
The fastest way to learn (by data.table authors): https://www.datacamp.com/courses/data-analysis-the-data-table-way
Documentation: ?data.table, example(data.table) and browseVignettes("data.table")
Release notes, videos and slides: http://r-datatable.com

Attaching package: ‘data.table’

The following objects are masked from ‘package:dplyr’:
  
  between, first, last

The following object is masked from ‘package:purrr’:
  
  transpose

> library(readr)
> print(getwd())
[1] "/Users/tymen/RHome/COMCAST"
> 
  > 
  > 
  > data_files <- dir(paste(getwd(), "data", sep="/"), full.names = TRUE)
> tb_3b <- read_csv(data_files[1])
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    GENDER = col_character()
  )
> library(readr)
> fin_gender_input_tb_3B <- read_csv("~/RHome/COMCAST/data/fin_gender_input_tb_3B.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    GENDER = col_character()
  )
> View(fin_gender_input_tb_3B)
> View(fin_revenue_input_tb_2A)
Error in View : object 'fin_revenue_input_tb_2A' not found
> library(readr)
> fin_revenue_input_tb_2A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_2A.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    MONTH = col_character(),
    REVENUE = col_double()
  )
> View(fin_revenue_input_tb_2A)
> library(readr)
> fin_revenue_input_tb_3A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_3A.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    MONTH = col_character(),
    REVENUE = col_double()
  )
> View(fin_revenue_input_tb_3A)
> library(readr)
> fin_revenue_input_tb_3B <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_3B.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    GENDER = col_character()
  )
> View(fin_revenue_input_tb_3B)
> library(readr)
> fin_gender_input_tb_3B <- read_csv("~/RHome/COMCAST/data/fin_gender_input_tb_3B.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    GENDER = col_character()
  )
> View(fin_gender_input_tb_3B)
> library(readr)
> fin_revenue_input_tb_4A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_4A.csv")
Parsed with column specification:
  cols(
    MONTH = col_character(),
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    REVENUE = col_double()
  )
> View(fin_revenue_input_tb_4A)
> library(readr)
> fin_revenue_input_tb_4B <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_4B.csv")
Parsed with column specification:
  cols(
    MONTH = col_character(),
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    REVENUE = col_double()
  )
> View(fin_revenue_input_tb_4B)
> library(readr)
> fin_revenue_input_tb_4B <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_4B.csv")
Parsed with column specification:
  cols(
    MONTH = col_character(),
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    REVENUE = col_double()
  )
> View(fin_revenue_input_tb_4B)
> library(readr)
> finance_wifi_input_5A <- read_csv("~/RHome/COMCAST/data/finance_wifi_input_5A.csv")
Parsed with column specification:
  cols(
    MONTH = col_character(),
    ACCT_NUM = col_integer(),
    LOCATION = col_character(),
    START_TIME = col_integer(),
    END_TIME = col_integer()
  )
> View(finance_wifi_input_5A)
> fin_revenue_input_tb_1A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_1A.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    MONTH = col_character(),
    REVENUE = col_double()
  )
> fin_revenue_input_tb_1A
# A tibble: 9 x 4
ACCT_NUM PRODUCT MONTH REVENUE
<int>   <chr> <chr>   <dbl>
  1  9994523     VEG   Jan      50
2  9994523 HOT DOG   Feb      40
3  9994523     VEG   Feb      55
4  9994523  COOKIE   Feb      10
5  9996984     VEG   Mar      60
6  9996427    <NA>   Jan      15
7  9993644 HOT DOG   Feb      35
8  9993644   FRIES   Feb       2
9  9993644 HOT DOG   Mar      40
> fin_revenue_input_tb_1A %>% transmute(ACCT_NUM, Product, PROD2, MONTH, REVENUE) %>%
  +   compute()
Show Traceback

Rerun with Debug
Error in mutate_impl(.data, dots) : Binding not found: Product. > PROD2 = list("Vegetables", "Hot Dog", "Vegetable", "Cookie", "Vegetable", "Other", "Hot Dog", "Other", "Hot Dog")
> fin_revenue_input_tb_1A %>% transmute(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   compute()
# A tibble: 9 x 5
ACCT_NUM PRODUCT     PROD2 MONTH REVENUE
<int>   <chr>    <list> <chr>   <dbl>
  1  9994523     VEG <chr [1]>   Jan      50
2  9994523 HOT DOG <chr [1]>   Feb      40
3  9994523     VEG <chr [1]>   Feb      55
4  9994523  COOKIE <chr [1]>   Feb      10
5  9996984     VEG <chr [1]>   Mar      60
6  9996427    <NA> <chr [1]>   Jan      15
7  9993644 HOT DOG <chr [1]>   Feb      35
8  9993644   FRIES <chr [1]>   Feb       2
9  9993644 HOT DOG <chr [1]>   Mar      40
> PROD2 = list(PROD2 = c("Vegetables", "Hot Dog", "Vegetable", "Cookie", "Vegetable", "Other", "Hot Dog", "Other", "Hot Dog"))
> fin_revenue_input_tb_1A %>% transmute(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   compute()
# A tibble: 9 x 5
ACCT_NUM PRODUCT     PROD2 MONTH REVENUE
<int>   <chr>    <list> <chr>   <dbl>
  1  9994523     VEG <chr [9]>   Jan      50
2  9994523 HOT DOG <chr [9]>   Feb      40
3  9994523     VEG <chr [9]>   Feb      55
4  9994523  COOKIE <chr [9]>   Feb      10
5  9996984     VEG <chr [9]>   Mar      60
6  9996427    <NA> <chr [9]>   Jan      15
7  9993644 HOT DOG <chr [9]>   Feb      35
8  9993644   FRIES <chr [9]>   Feb       2
9  9993644 HOT DOG <chr [9]>   Mar      40
> glimpse(fin_revenue_input_tb_1A)
Observations: 9
Variables: 4
$ ACCT_NUM <int> 9994523, 9994523, 9994523, 9994523, 9996984, 9996427, 9993644, 9993644, 99...
$ PRODUCT  <chr> "VEG", "HOT DOG", "VEG", "COOKIE", "VEG", NA, "HOT DOG", "FRIES", "HOT DOG"
$ MONTH    <chr> "Jan", "Feb", "Feb", "Feb", "Mar", "Jan", "Feb", "Feb", "Mar"
$ REVENUE  <dbl> 50, 40, 55, 10, 60, 15, 35, 2, 40
> PROD2 = list(c("Vegetables", "Hot Dog", "Vegetable", "Cookie", "Vegetable", "Other", "Hot Dog", "Other", "Hot Dog"))
> fin_revenue_input_tb_1A %>% transmute(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   compute()
# A tibble: 9 x 5
ACCT_NUM PRODUCT     PROD2 MONTH REVENUE
<int>   <chr>    <list> <chr>   <dbl>
  1  9994523     VEG <chr [9]>   Jan      50
2  9994523 HOT DOG <chr [9]>   Feb      40
3  9994523     VEG <chr [9]>   Feb      55
4  9994523  COOKIE <chr [9]>   Feb      10
5  9996984     VEG <chr [9]>   Mar      60
6  9996427    <NA> <chr [9]>   Jan      15
7  9993644 HOT DOG <chr [9]>   Feb      35
8  9993644   FRIES <chr [9]>   Feb       2
9  9993644 HOT DOG <chr [9]>   Mar      40
> PROD2 = list(c("Vegetables", "Hot Dog", "Vegetable", "Cookie", "Vegetable", "Other", "Hot Dog", "Other", "Hot Dog"))
> fin_revenue_input_tb_1A %>% mutate(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   compute()
# A tibble: 9 x 5
ACCT_NUM PRODUCT MONTH REVENUE     PROD2
<int>   <chr> <chr>   <dbl>    <list>
  1  9994523     VEG   Jan      50 <chr [9]>
  2  9994523 HOT DOG   Feb      40 <chr [9]>
  3  9994523     VEG   Feb      55 <chr [9]>
  4  9994523  COOKIE   Feb      10 <chr [9]>
  5  9996984     VEG   Mar      60 <chr [9]>
  6  9996427    <NA>   Jan      15 <chr [9]>
  7  9993644 HOT DOG   Feb      35 <chr [9]>
  8  9993644   FRIES   Feb       2 <chr [9]>
  9  9993644 HOT DOG   Mar      40 <chr [9]>
  > PROD2 = factor(c("Vegetables", "Hot Dog", "Vegetable", "Cookie", "Vegetable", "Other", "Hot Dog", "Other", "Hot Dog"))
> fin_revenue_input_tb_1A %>% mutate(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   collect()
# A tibble: 9 x 5
ACCT_NUM PRODUCT MONTH REVENUE      PROD2
<int>   <chr> <chr>   <dbl>     <fctr>
  1  9994523     VEG   Jan      50 Vegetables
2  9994523 HOT DOG   Feb      40    Hot Dog
3  9994523     VEG   Feb      55  Vegetable
4  9994523  COOKIE   Feb      10     Cookie
5  9996984     VEG   Mar      60  Vegetable
6  9996427    <NA>   Jan      15      Other
7  9993644 HOT DOG   Feb      35    Hot Dog
8  9993644   FRIES   Feb       2      Other
9  9993644 HOT DOG   Mar      40    Hot Dog
> library(tidyverse)
> library(dtplyr)
> library(data.table)
> library(readr)
> print(getwd())
[1] "/Users/tymen/RHome/COMCAST"
> 
  > tb_1A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_1A.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    MONTH = col_character(),
    REVENUE = col_double()
  )
> fin_revenue_input_tb_2A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_2A.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    MONTH = col_character(),
    REVENUE = col_double()
  )
> fin_revenue_input_tb_3A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_3A.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    MONTH = col_character(),
    REVENUE = col_double()
  )
> fin_gender_input_tb_3B <- read_csv("~/RHome/COMCAST/data/fin_gender_input_tb_3B.csv")
Parsed with column specification:
  cols(
    ACCT_NUM = col_integer(),
    GENDER = col_character()
  )
> fin_revenue_input_tb_4A <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_4A.csv")
Parsed with column specification:
  cols(
    MONTH = col_character(),
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    REVENUE = col_double()
  )
> fin_revenue_input_tb_4B <- read_csv("~/RHome/COMCAST/data/fin_revenue_input_tb_4B.csv")
Parsed with column specification:
  cols(
    MONTH = col_character(),
    ACCT_NUM = col_integer(),
    PRODUCT = col_character(),
    REVENUE = col_double()
  )
> finance_wifi_input_5A <- read_csv("~/RHome/COMCAST/data/finance_wifi_input_5A.csv")
Parsed with column specification:
  cols(
    MONTH = col_character(),
    ACCT_NUM = col_integer(),
    LOCATION = col_character(),
    START_TIME = col_integer(),
    END_TIME = col_integer()
  )
> 
  > 
  > PROD2 = factor(c("Vegetables", "Hot Dog", "Vegetable", "Cookie", "Vegetable", "Other", "Hot Dog", "Other", "Hot Dog"))
> fin_revenue_input_tb_1A %>% mutate(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   select(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   mutate(PROD2 = unlist(PROD2))
# A tibble: 9 x 5
ACCT_NUM PRODUCT      PROD2 MONTH REVENUE
<int>   <chr>     <fctr> <chr>   <dbl>
  1  9994523     VEG Vegetables   Jan      50
2  9994523 HOT DOG    Hot Dog   Feb      40
3  9994523     VEG  Vegetable   Feb      55
4  9994523  COOKIE     Cookie   Feb      10
5  9996984     VEG  Vegetable   Mar      60
6  9996427    <NA>      Other   Jan      15
7  9993644 HOT DOG    Hot Dog   Feb      35
8  9993644   FRIES      Other   Feb       2
9  9993644 HOT DOG    Hot Dog   Mar      40
>   collect()
Error in UseMethod("collect") : 
  no applicable method for 'collect' applied to an object of class "NULL"
> PROD2 = factor(c("Vegetables", "Hot Dog", "Vegetable", "Cookie", "Vegetable", "Other", "Hot Dog", "Other", "Hot Dog"))
> fin_revenue_input_tb_1A %>% mutate(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   select(ACCT_NUM, PRODUCT, PROD2, MONTH, REVENUE) %>%
  +   mutate(PROD2 = as.character(unlist(PROD2))) %>%
  +   collect()


# which(str_detect(data_files), ".csv")
# csv_bools <- map2_chr(data_files, ".csv", str_detect)
# csv_files <- data_files[csv_bools]
[1] "fin_gender_input_tb_3B.csv"  "fin_revenue_input_tb_1A.csv" "fin_revenue_input_tb_2A.csv"
[4] "fin_revenue_input_tb_3A.csv" "fin_revenue_input_tb_3B.csv" "fin_revenue_input_tb_4A.csv"
[7] "fin_revenue_input_tb_4B.csv" "finance_wifi_input_5A.csv"
