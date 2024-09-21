require_relative '../add'

RSpec.describe 'add' do
    it "adding a and b gives a+b" do
        expect(add(2,2)).to eq(4)
        expect(add(5, -3)).to eq(2)
        expect(add(-5, -3)).to eq(-8)
        expect(add(0, 7)).to eq(7)
    end
end    