require ('pry')
require ('rspec')
require ('ping_pong')

describe('count_up') do
  it("counts from 1 to a given number") do
    expect((2).count_up).to eq([1, 2])
  end
end


describe('count_up') do
  it("replaces 5 with 'pong'") do
    expect((5).count_up).to eq([1, 2, 'ping', 4, 'pong'])
  end
end

describe('count_up') do
  it("replaces 3 & 6 with 'ping'") do
    expect((7).count_up).to eq([1, 2, 'ping', 4, 'pong', 'ping', 7])
  end
end

describe('count_up') do
  it("replaces 15 with 'ping pong'") do
    expect((15).count_up).to eq([1, 2, 'ping', 4, 'pong', 'ping', 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping pong"])
  end
end
