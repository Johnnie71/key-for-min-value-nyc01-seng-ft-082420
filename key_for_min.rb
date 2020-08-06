# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = 550
  name_value = nil
  
  name_hash.each do |name, number|
   if minimum_value > number 
       minimum_value = number
       name_value = name
    end
  end
 
  name_value
end

