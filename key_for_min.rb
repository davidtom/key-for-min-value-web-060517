# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size < 1
    return nil
  else
    min_value = nil
    min_key = nil
    name_hash.each { |k, v|
      if !min_value
        min_value = v
        min_key = k
      else
        if v < min_value
          min_value = v
          min_key = k
        end
      end
    }
  end
  min_key
end
