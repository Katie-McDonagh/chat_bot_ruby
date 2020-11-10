require 'change_converter'

describe 'change_converter' do

    change_converter = ChangeConverter.new

    it('pushes "£50" to the results array when given 50') do
        expect(change_converter.convert(50)).to eq(["£50"])
    end

    it('returns ["£50", "£20"] when given 70') do
        expect(change_converter.convert(70)).to eq(["£50", "£20"])
    end

    it('pushes all change amounts above £1 into the results_array') do
        expect(change_converter.convert(88)).to eq(["£50", "£20", "£10", "£5", "£2", "£1"])
        expect(change_converter.convert(60)).to eq(["£50", "£10"])
    end

end
