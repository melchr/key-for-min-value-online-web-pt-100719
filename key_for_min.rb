def key_for_min_value(name_hash)
 if name_hash == {}
    return nil
  end
 lowest_value = 0
 lowest_key = nil
  name_hash.each do |key,value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
  lowest_key
end