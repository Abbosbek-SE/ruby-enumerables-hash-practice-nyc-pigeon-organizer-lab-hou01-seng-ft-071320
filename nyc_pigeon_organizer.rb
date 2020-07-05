def nyc_pigeon_organizer(data)
  hash = Hash.new 
  for key, value in data do 
    for inner_key, inner_value in value do
      inner_value.collect do |i|
        hash[i] = {key => inner_key}
      end
    end
  end
  return hash
end

