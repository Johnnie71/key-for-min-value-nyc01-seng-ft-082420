# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   lowest_num = nil
#   name_hash.each do |name, number|
#     if lowest_num == nil 
#       answer = name
#       lowest_num = number
#     elsif lowest_num > number
#       answer = name
#       lowest_num = number
#     end
#   end
  
#   answer
# end

def key_for_min_value(name_hash)
  min_value = 700
  name_value = " "
  name_hash.each do |key, value|
    if min_value > value
      min_value = value
      name_value = key
    end
    
  end
  name_value
end