require ('pry')
require ('rspec')
require ('ping_pong')

describe('count_up') do
  it("counts from 1 to a given number") do
    expect((2).count_up).to eq([1, 2])
  end
end

describe('count_up') do
  it("replaces 3 with 'ping'") do
    expect((3).count_up).to eq([1, 2, 'ping'])
  end
end

describe('count_up') do
  it("replaces 5 with 'pong'") do
    expect((5).count_up).to eq([1, 2, 'ping', 4, 'pong'])
  end
end
