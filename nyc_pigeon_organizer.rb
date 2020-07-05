def nyc_pigeon_organizer(data)
  hash = Hash.new 
  for key, value in data do 
    for inner_key, inner_value in value do
      inner_value.collect do |i|
        if !hash[i]
          hash[i] = {}
        end
        if !hash[i]
          hash[i] = key
        end
      end
    end
  end
  hash
end

