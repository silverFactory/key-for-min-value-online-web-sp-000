# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return nil
  else
    min_key = nil
    name_hash.each do |name, value|
    #if the current key's value is less than the previous key's value,
    #assign current key to min_key
      if name_hash[min_key] > value
        min_key = name
      end
    end
    min_key
  end
end
