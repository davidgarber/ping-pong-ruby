require('rspec')
require('ping_pong')

describe("ping_pong") do
  it("creates an array of [1,2] when 2 is entered") do
    expect((2).ping_pong).to(eq([1,2]))
  end


  it("returns 'ping' if the number is divisible by 3") do
    expect((3).ping_pong).to(eq([1, 2, 'ping']))
  end
end
