# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = NIL
  smallest = NIL
  name_hash.each do |key, value|
    if smallest == NIL || 
      smallest = value
      smallest_name = key
    end
    smallest_name
  end
end