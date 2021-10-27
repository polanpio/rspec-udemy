RSpec.describe Array do
  it 'should be empty on start' do
    expect(subject.length).to eq(0)
    subject << "test"
    expect(subject.length).to eq(1)
  end
end