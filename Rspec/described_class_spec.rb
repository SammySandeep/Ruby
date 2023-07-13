class Prince
    attr_reader :name
    
    def initialize(name)
        @name=name
    end
end

RSpec.describe Prince do
    subject{described_class.new('Sandeep')}
    let(:louis){described_class.new('Kumar')}

    it 'represents a great person' do
    expect(subject.name).to eq('Sandeep')
    expect(louis.name).to eq('Kumar')
end
end