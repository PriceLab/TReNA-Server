library(TReNAServer)
library(RUnit)
#----------------------------------------------------------------------------------------------------
printf <- function(...) print(noquote(sprintf(...)))
#----------------------------------------------------------------------------------------------------
runTests <- function()
{
   test_emptyConstructor()

} # runTests
#----------------------------------------------------------------------------------------------------
test_emptyConstructor <- function()
{
   printf("--- test_emptyConstructor")
   ts <- TReNAServer();
   checkEquals(is(ts), "TReNAServer")

} # test_emptyConstructor
#----------------------------------------------------------------------------------------------------


