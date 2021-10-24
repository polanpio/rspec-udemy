RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'OUTER Before context'
  end

  before(:example) do
    puts 'OUTER Before example'
  end

  it 'does basic math' do
    expect(1+1).to eq(2)
  end

  context 'with condition a' do
    before(:context) do
      puts 'INNER Before context'
    end

    before(:example) do
      puts 'INNER Before example'
    end

    it 'does more basic math' do
      expect(3+3).to eq(6)
    end

    it 'does sunstraction math too' do
      expect(3-3).to eq(0)
    end
  end
end