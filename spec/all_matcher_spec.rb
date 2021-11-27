RSpec.describe 'all matcher' do
  it 'allows for aggregate checks' do
    expect([5,7,9]).to all(be_odd)
    expect([12,2,4]).to all(be_even)
    expect([0,0,0]).to all(be_zero)
    expect([5,7,9]).to all(be < 10)
  end

  describe [2, 4, 10] do
    it { is_expected.to all(be_even)}
    it { is_expected.to all(be > 1)}
  end
end