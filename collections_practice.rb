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

def 