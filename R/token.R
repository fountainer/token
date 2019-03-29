#' read my encrypted token
#'
#' @inheritParams safer::decrypt_string
#' @return decrypted token.
#' @export
token <- function(key, pkey = NULL) {
  # encrypted token
  string = "OWe2bHi5r2Iak2wa1OxqKOa8+qTbKvDZkYBgwTZsF9ckzeqnv/deS4/LlgR6nFUHbk8ahTetjF4="
  return(safer::decrypt_string(string, key = key, pkey = pkey))
}
