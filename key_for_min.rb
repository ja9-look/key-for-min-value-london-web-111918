# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = NIL
  smallest = 10000
  name_hash.each do |key, value|
    if value <= smallest
      smallest = value
      smallest_name = key
    end
    smallest_name
  end
end