require_relative '../add'

RSpec.describe 'add' do
    it "adding 2 and 2 gives 4" do
        expect(add(2,2)).to eq(4)
    end
end    