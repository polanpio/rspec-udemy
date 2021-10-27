RSpec.describe Array do
  subject(:sally) do
    ["sally", "salier"]
  end

  it 'has two elements' do
    expect(subject.length).to eq(2)
    subject.pop
    expect(subject.length).to eq(1)
  end

  it 'is equal to orginal array' do
    expect(sally).to eq(["sally", "salier"])
  end
end