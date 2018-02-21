# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_key = nil
smallest_value = nil

  name_hash.each do |key, value|
    if value < smallest_value
      key = smallest_key
      value = smallest_value
    end
  end

smallest_key

end
