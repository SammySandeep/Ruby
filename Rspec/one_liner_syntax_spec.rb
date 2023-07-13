RSpec.describe 'shorthand syntax' do
    subject{5}

    context 'with lassic syntax' do
        it 'should equal 5' do
            expect(subject).to eq(5)
        end
    end

    context 'with one-linear syntax' do
        it { is_expected.to eq(5) }
    end
end