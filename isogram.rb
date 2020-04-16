def is_isogram(string)
  

    if string == "" 
        puts "an empty string is a valid isogram" 
    elsif string.downcase.split("").length == string.downcase.split("").uniq.length
        puts "you've got yourself an isogram"
    else   
    puts "having two of the same characters in a word makes it not an isogram :/"
      return false
    end
    end 
    
    is_isogram("moose") 
    