# load app data
#
load_app_data <- function(){
fst::read_fst('./data/apps_max_5000downloads.fst')
}

app_data <- memoise::memoise(load_app_data)
