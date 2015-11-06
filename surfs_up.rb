require 'json'

file = File.read('surf.json')

data_hash = JSON.parse(file)

surf_heights = data_hash.map{|x| x['size_ft']}
surf_average = surf_heights.inject{|sum, x| sum + x} / data_hash.size

winds = data_hash.map{|x| x['shape_detail']['wind']}
winds_freq = winds.inject(Hash.new(0)){|h,v| h[v] += 1; h }
wind_report = winds.max_by { |v| winds_freq[v] }

swells = data_hash.map{|x| x['shape_detail']['swell']}
swells_freq = swells.inject(Hash.new(0)){|h,v| h[v] += 1; h }
swell_report = swells.max_by { |v| swells_freq[v] }

spot_name = data_hash.first['spot_name']

surf_max, surf_min = surf_heights.max, surf_heights.min

puts "*#{spot_name}*:  #{surf_average.round(2) }ft || max: #{ surf_max.round(2) }ft  || min:#{ surf_min.round(2) }ft || wind: #{ wind_report } || swell: #{swell_report}"


