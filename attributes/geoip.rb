default[:geoip][:city_db_download_link]   = "http://www.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz"
default[:geoip][:city_checksum]   = "f625790ac57a27e5f004b3a90afcb2343eb5837bb9cfa4027edf607bcb1fc9ec" #sha265
default[:geoip][:country_db_download_link]  = "http://geolite.maxmind.com/download/geoip/database/GeoLiteCountry/GeoIP.dat.gz"
default[:geoip][:city_checksum]   = "6b0f118fc02a9a54259f32c3417786fc01adaa9f4a8517f149371c26866952db" #sha265

default[:geoip][:directory] = "/usr/share/GeoIP/"
default[:geoip][:city_db_file] = "GeoIPCity.dat"
default[:geoip][:country_db_file] = "GeoIP.dat"