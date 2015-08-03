require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do
  it("returns array from 1 to the number") do
    expect((7).pingpong()).to(eq([1, 2, 3, 4, 5, 6, 7]))
  end
end
