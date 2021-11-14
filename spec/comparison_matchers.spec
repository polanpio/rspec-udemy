RSpec.describe 'comparison matchers' do
  it 'allows for comparison with built-in Ruby operators' do
    expect(10).to be > 5
    expect(10).to be < 50
    expect(10).to be <= 10
    expect(10).to be >= 7
  end

  describe 100 do
    it { is_expected.to be > 90 }
    it { is_expected.to be >= 100 }
    it { is_expected.to be < 500 }
    it { is_expected.to be <= 100 }
  end

  describe 45 do
    it { is_expected.to be == 45 }
    it { is_expected.to be >= 45 }
    it { is_expected.to be < 70 }
    it { is_expected.to be <= 45 }
    it { is_expected.to be > 44 }
    it { is_expected.not_to be == 56 }
    it { is_expected.not_to be == 100 }
    it { is_expected.not_to be == 60 }
  end
end