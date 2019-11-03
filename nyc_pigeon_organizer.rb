require 'pry'
def names_for_keys(data)
  # These will be attributes in new structure
  level_one = data.collect{ |memo, (key, value)| memo }
  level_two = data.each{data[level_one]}
  binding.pry
end

def nyc_pigeon_organizer(data)
  names_for_keys(data)
end
