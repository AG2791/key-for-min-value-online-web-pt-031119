# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest_value = 5000000
    smallest_key = 500000
    if name_hash == {}
      return nil
    else
      name_hash.each do |k, v|
        if v < smallest_value
          smallest_value = v
          smallest_key = k
        end
      end
    end
    smallest_key
   end