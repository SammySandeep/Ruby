RSpec.describe 'nested hooks' do
    before(:context) do
        puts 'OUTER Before context'
    end

    before(:example) do
      puts 'OUTER Before examples'
    end
   
    it 'does basic math' do
        puts 'hello'
        expect(5*4).to eq(20)
    end

    context 'with condition A' do
    before(:context) do
        puts 'INNER Before context'
    end

    before(:example) do
      puts 'INNER Before examples'
    end

    it 'does more basic math' do
        puts 'foo'
        expect(5*5).to eq(25)
    end

    it 'does basic math' do
        puts 'yoo'
        expect(5-4).to eq(1)
    end
end
end