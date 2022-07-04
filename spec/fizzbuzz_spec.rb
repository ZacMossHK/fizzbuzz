require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples of 3' do
    expect(fizzbuzz((3))).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiples of 5' do
    expect(fizzbuzz((5))).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed multiples of 15' do
    expect(fizzbuzz((15))).to eq 'fizzbuzz'
  end
  it 'returns passed number when passed numbers that are not multiples of 3 or 5' do
    expect(fizzbuzz((8))).to eq 8
  end
end