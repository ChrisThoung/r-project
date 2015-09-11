reload_lib <- function(folder='lib') {
    helpers <- dir(folder, pattern='[.][rR]$')
    for(f in helpers) {
        source(file.path(folder, f))
    }
}
