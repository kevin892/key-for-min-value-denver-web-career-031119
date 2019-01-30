# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_num = nil
  small_name = nil
  name_hash.each do |name, age|
     if small_num == nil || small_num > age
       low = age
       low_name = name
     end
   end
   low_name
 end
