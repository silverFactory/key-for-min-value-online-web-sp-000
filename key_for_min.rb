# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return nil
  else
    min_key = 0
    name_hash.each do |name, value|
    #if the current key's value is less than the previous key's value,
    #assign current key to min_key
    
    end
    min_key
  end
end
