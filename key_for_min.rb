# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value = nil
selected_key = nil
  name_hash.each do |key, value|

    if lowest_value == nil || value < lowest_value
      lowest_value = value
      selected_key = key
    end
  end
selected_key
end
