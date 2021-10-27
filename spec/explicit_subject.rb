RSpec.describe Hash do
  subject(:test) do
    { a: 1, b: 2 }
  end

  it 'has tow key-value paris' do
    expect(test.length).to eq(2)
    expect(subject.length).to eq(2)
  end

  describe 'nested example' do
    it 'has tow key-value paris' do
      expect(test.length).to eq(2)
      expect(subject.length).to eq(2)
    end
  end
end