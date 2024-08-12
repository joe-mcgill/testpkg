library(devtools)
use_git()



use_r("strsplit1")

load_all()

(x <- "alfa,bravo,charlie,delta")
#> [1] "alfa,bravo,charlie,delta"
strsplit1(x, split = ",")
#> [1] "alfa"    "bravo"   "charlie" "delta"
#>
exists("strsplit1", where = globalenv(), inherits = FALSE)
#> [1] FALSE
#>
check()
use_mit_license()

library(testpkg)

x <- "alfa,bravo,charlie,delta"
strsplit1(x, split = ",")
#> [1] "alfa"    "bravo"   "charlie" "delta"
use_testthat()
test()
use_package('stringr')
check()
library(testpkg)

rename_files("strsplit1","str_split_one")
test()
document()

check()


install()
use_github_action()
