require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do
  it("returns array from 1 to the number") do
    expect((2).pingpong()).to(eq([1, 2]))
  end

  it("if divisible by 3 & 5, return Ping Pong") do
    expect((15).pingpong().at(14)).to(eq("PingPong"))
  end
end
