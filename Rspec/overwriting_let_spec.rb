class Programminglanguage
    attr_reader :name

    def initialize(name='Ruby')
        @name=name
    end
end

RSpec.describe Programminglanguage do
    let(:language) {Programminglanguage.new('Python')}

    it 'should store the name of the language' do
        expect(language.name).to eq('Python')
    end

    context 'with no argument' do
        let(:language) {Programminglanguage.new}

    it 'should store the default name of the language' do
        expect(language.name).to eq('Ruby')
    end
  end
end