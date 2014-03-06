require('rspec')
require('binary')

describe('binary') do
  it('takes a one digit binary number and converts it to decimal') do
    binary("1").should eq 1
  end

  it('takes a two digit binary number and converts it to decimal') do
    binary("10").should eq 2
  end
end
