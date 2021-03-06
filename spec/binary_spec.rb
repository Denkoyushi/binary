require('rspec')
require('binary')

describe('binary') do
  it('takes a one digit binary number and converts it to decimal') do
    binary("1").should eq 1
  end

  it('takes a two digit binary number and converts it to decimal') do
    binary("10").should eq 2
  end

  it('takes a 6 digit binary number and converts it to decimal') do
    binary("110110").should eq 54
  end

end

describe('reverse_binary') do
  it('takes a one digit decimal number and converts it to binary') do
    reverse_binary(3).should eq 11
  end
end
