require('rspec')
require('ping_pong')

describe("ping_pong") do
  it("creates an array of [1,2] when 2 is entered") do
    expect((2).ping_pong).to(eq([1,2]))
  end
end
