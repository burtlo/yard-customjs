def init
  super
  # asset("js/custom.js",file("js/custom.js",true))
end

#
# Append yard-cucumber javascript to yard core javascripts
# 
def javascripts
  super + %w(js/custom.js)
end