RSpec.describe Hash do
  # let(:my_hash) { {} }
  # let(subject) { Hash.new }
  it 'should start off empty' do
    expect(subject.length).to eq(0)
  end
end