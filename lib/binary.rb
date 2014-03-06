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
