RSpec.describe 'be matchers' do
  it 'can test for truthiness' do
    expect(true).to be_truthy
    expect("false").to be_truthy
    expect(-1).to be_truthy
    expect(0).to be_truthy
    expect([1, 4]).to be_truthy
    expect(:symbol).to be_truthy
    expect(34 + 56).to be_truthy
  end

  it 'can test for falsiness' do
    expect(false).to be_falsy
    expect(nil).to be_falsy
  end

  it 'can test for nil' do
    expect(nil).to be_nil

    test_hash = {a: 5}
    expect(test_hash[:b]).to be_nil
  end
end