def sort_array_asc(array)
    array= [25, 7, 1]
    array.sort do |a, b|
        a <=> b
    end    
end

def sort_array_desc(array)
    array = [25, 7, 14]
    array.sort do |a, b|
        b <=> a
    end
end    

def sort_array_char_count(array)
    array =["dogs", "cat", "Horses"]
    array.sort do |a , b|
    end
end     

def sort_array_char_count(array)
    array.sort_by do |x|
        x.length
    end    
end    

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
  array
end    

def reverse_array(array)
    array.reverse
end    

def kesha_maker (array)
    array.collect do |element|
        element[2] = "$"
        element
    end
end    

def find_a(array)
    array.select do |word|
        word.chr =="a"
    end
end     

def sum_array(array)
    array.inject do |sum, num|
        sum + num
      end
end    

def add_s(array)
    array.collect.with_index do | word, index|
        if index == 1
        word
        else
        word + "s"
        end
    end
end    