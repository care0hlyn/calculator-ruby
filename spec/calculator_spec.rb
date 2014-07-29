require('rspec')
require('calculator')

describe('calculator') do
  it("should return 8 for 'What is 5 plus 3?'") do
    calculator("What is 5 plus 3?").should(eq(8))
  end

  it("should return 10 for 'What is 20 minus 10?'") do
    calculator("What is 20 minus 10?").should(eq(10))
  end
end
