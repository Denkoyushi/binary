def binary(binary_number)
  decimal = 0

  binary_numbers = binary_number.split("")
  binary_numbers.reverse!
  binary_numbers.each_with_index do |number, index|
    decimal += number.to_i * (2 ** index)
  end
  print decimal
  decimal
end

binary("110110")


def reverse_binary(decimal_number)
  binary = "" 
  index = Math.sqrt(decimal_number).floor
  
  # if decimal_number % 2 == 0
  #   binary += "0"
  # else
  #   binary += "1"
  # end  

# start with divmod on decimal_number
  
  #test case "9"

  results = decimal_number.divmod(2 ** index)   #results = [1,1]
  while index >= 0
    until results[1] == 0
      if results[1].divmod(2 ** index)
        binary += "1"
      else
        binary += "0"
      end
      index -= 1
      results = results[1].divmod(2 ** index)
    end
  end
  binary.reverse
end


