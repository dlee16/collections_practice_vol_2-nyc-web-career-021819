def begins_with_r(array)
   array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  array.select {|word| word.include?("a")}
end

def first_wa(array)
  array.find {|word| word.to_s.include?("wa")}
end

def remove_non_strings(array)
  array.delete_if {|word| word.class != String}
end

def count_elements(array)
  counts =Hash.new(0)
  array.collect {|word| counts[word] +=1}
  counts.collect {|hash,number| hash[:count] = number}
  counts.keys
end

def merge_data(keys,data)
 keys.each {|name_hash| data.each {|hash| name_hash.merge!(hash[name))}}
 
end

def find_cool
end

def organize_schools
end