RSpec.describe 'before and after hooks' do
    before(:context) do
        puts 'Before context'
    end
    
    after(:context) do
        puts 'After context'
    end
    
    before(:example) do
      puts 'Before examples'
    end
    
    after(:example) do
      puts 'After examples'
    end
    
    it 'is just a random example' do
        expect(5*4).to eq(20)
    end

    it 'is just a another random example' do
        expect(5.even?).to eq(false)
    end

end