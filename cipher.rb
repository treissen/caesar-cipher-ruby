#user input
puts "word to cipher"
user_input = gets.chomp

ascii = user_input.chars.map(&:ord) 
#chars splits str into array returns enumerator
#then call map on array
#call ord method on every element in array


#number of rotations

shifted = ascii.map { |c| c + 5}

#make numbers letters again and join them

shifted.map { |c| c.chr}.join

