require 'fizzbuzz'

describe 'fizzbuzz' do
  
  it 'returns 1 for 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns 2 for 2' do
    expect(fizzbuzz(2)).to eq 2
  end


  it "returns 'Fizz' for 3" do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it "returns 'Buzz' for 5" do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it "returns 'FizzBuzz' for 15" do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it "returns 'Buzz' for 100" do
    expect(fizzbuzz(100)).to eq 'Buzz'
  end
end