require('rspec')
require('ping_pong')

describe("ping_pong") do
  it("creates an array of [1,2] when 2 is entered") do
    expect((2).ping_pong).to(eq([1,2]))
  end


  it("returns 'ping' if the number is divisible by 3") do
    expect((3).ping_pong).to(eq([1, 2, 'ping']))
  end

  it("returns 'pong' if the number is divisible by 5") do
    expect((5).ping_pong).to(eq([1, 2, 'ping', 4, 'pong']))
  end

  it("returns 'ping-pong' if the number is divisble by both") do
    expect((15).ping_pong).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping-pong']))
  end
end
