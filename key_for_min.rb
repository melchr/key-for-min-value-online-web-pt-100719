

def key_for_min_value(name_hash)
  count = 0
  lowest_key = nil
  name_hash.each do |key, value|
    if count == 0
      count = value; lowest_key = key
      else nil 
    if count > value 
      count = value; lowest_key = key
      else nil
  end
  lowest_key
end 