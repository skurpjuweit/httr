# look up setInternet2 and see if it can be copied
use_proxy <- function(url, username, password) {
  config(proxy = url, proxyuserpwd = str_c(username, ":", password))
}

