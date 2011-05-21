hsym = true
vsym = true
max_hfov = 360
max_vfov = 180
hfit_size = 2*pi
vfit_size = pi

function xy_to_latlon(x,y)
   local lon = x
   local lat = y
   return lat, lon
end

function latlon_to_xy(lat,lon)
   local x = lon
   local y = lat
   return x,y
end

function xy_isvalid(x,y)
   return abs(y) <= pi*0.5 and abs(x) <= pi
end