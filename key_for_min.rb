# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, age|
     if low == nil || low > age
       low = age
       low_name = name
     end

   end
   low = nil
   low_name = nil
   low_name
 end
