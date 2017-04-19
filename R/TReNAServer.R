.TReNAServer <- setClass('TReNAServer',
                         representation(name="character",
                                        quiet="logical")
                        )
#------------------------------------------------------------------------------------------------------------------------
TReNAServer <- function(name=NA_character_, quiet=TRUE)
{
   .TReNAServer(name=name, quiet=quiet)

} # TReNAServer constructor
#------------------------------------------------------------------------------------------------------------------------
