require 'change_converter'

describe 'change_converter' do

    change_converter = ChangeConverter.new

    it('pushes "£50" to the results array when given 50') do
        expect(change_converter.convert(50)).to eq(["£50"])
    end

    it('returns ["£50", "£20"] when given 50') do
        expect(change_converter.convert(70)).to eq(["£50", "£20"])
    end

end
