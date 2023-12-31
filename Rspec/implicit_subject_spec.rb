RSpec.describe Hash do

   it 'should start off empty' do
    puts subject
    puts subject.class
    expect(subject.length).to eq(0)
    subject[:some_key] = 'Abcd'
    expect(subject.length).to eq(1)
   end

   it 'isolated between the examples' do
    expect(subject.length).to eq(0)
   end
end
