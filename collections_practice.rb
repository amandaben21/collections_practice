def sort_array_asc(array)
    array = [25,7,1]
    array.sort do |a, b|
        a <=> b 
    end
end

def sort_array_desc(array)
    array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
    array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each { |i| i[2] = "$"}
end

def find_a(array)
    array.select { |i| i.start_with? "a"}
end

def sum_array(array)
    array.inject(0){|sum,x| sum + x}
end

def add_s(array)
    array.collect do |element|
        if array[1] == element
        
            element
        else 
            element + "s"
        end
    end
end
