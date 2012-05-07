def init
  super
  asset("js/custom.js",file("js/custom.js",true))
end

# 
# @return [Array<String>] Javascript files that are additionally loaded for the
#   searchable full lists, e.g., Class List, Method List, File List.
# @since 0.7.0
def javascripts_full_list
  super + %w(js/custom.js)
end