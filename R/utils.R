.merc <- function() {
  # if (PROJ::ok_proj6()) {
  #   return("EPSG:3857")
  # }

 #  [1] "+proj=merc +a=6378137 +b=6378137 +lat_ts=0 +lon_0=0 +x_0=0 +y_0=0 +k=1 +units=m +nadgrids=@null +wktext +no_defs"
  ## testepsg
  ## "PROJ.4 rendering of [+proj=merc +a=6378137] =
  ##+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +R=6378137 +units=m +no_defs


   "+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +R=6378137 +units=m +no_defs"
}
.ll <- function() "+proj=longlat +datum=WGS84 +no_defs"
