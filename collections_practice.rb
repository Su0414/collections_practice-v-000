def sort_array_asc(array)
<<<<<<< HEAD

 array.sort do |first, last|
  first <=> last
 end 
 
end

def sort_array_desc(array)

 array.sort do |first, last|
  last <=> first
 end 
 
end
 
def sort_array_char_count(array)
  
  array.sort do |first, last|
    first.length <=> last.length
  end 
  
end 


def swap_elements(array)
  swap_arr = []
  temp = []
  array.each_with_index do |words, index|
    if(index==1 || index ==2)
       swap_arr << words
     else
       temp << words
    end
   end
    temp << swap_arr.sort { |word2, word3| word3 <=> word2}
  return temp.flatten
end

def swap_elements_from_to(array, index, destination_index)
  
  
end 


def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  # code here
    new_name = Array.new
    array.each do |name|
        i=0 
        while(i<name.length)
          if(i==2)
            name[i] = "$"
          end
           i= i + 1 
         end
          new_name << name
     end
    return new_name
end 


def find_a(array)
  a_words = []
  array.select do |words|
    if(words.start_with? "a")
      a_words << words
    end
  end
  return a_words
end

def sum_array(array)
   array.inject { |sum, number| sum + number}
end

def add_s(array)
  s_words = []
  array.each_with_index do |words, index|
    if(index == 1)
      s_words << words
    else
    s_words << words + "s"
  end
    
  end
  return s_words
end 
=======
>>>>>>> 8dd3f72f1a44acd406a410ca2c93a518f1fd05a2

 array.sort do |first, last|
  first <=> last
 end 
 
end

def sort_array_desc(array)

 array.sort do |first, last|
  last <=> first
 end 
 
end
 
def sort_array_char_count(array)
  
  array.sort do |first, last|
    first.length <=> last.length
  end 
  
end 


def swap_elements(array)
  
  array.each_with_index do |int, index|
      
      second = array[1]
      third = array[2]
     
      if(index==1)
        int[index] = third
      end 
      
      if(index==2)
        int[index] = second
      end
      
    end 
end

def swap_elements_from_to(array, index, destination_index)
  
  
end 


def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  # code here
   
        i = 0 
        while i < array.length do 
          if(i == 2)
              array[i] = "$" 
              yield array[i]
            else
              yield array[i] 
          end
          i = i + 1
        end
    array
   

end 
