require 'practise'
describe 'array_product' do
    it "array_product returns 8 when passed array_product([[1,2], [3,4]])" do
      expect(array_product([[1, 2], [3, 4]])).to eq 8
    end
    it "array_product returns 16 when passed array_product([[1,2], [5,8]])" do
      expect(array_product([[1, 2], [5, 8]])).to eq 16
    end
    it "array_product returns 32 when passed array_product([[1,2], [5,8]])" do
        expect(array_product([[1, 4], [8, 5]])).to eq 32
    end
end