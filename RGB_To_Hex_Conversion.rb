def rgb(r, g, b)
  "%02X%02X%02X" % [r,g,b].map{|i| [[i,255].min,0].max}
end