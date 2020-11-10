require 'bigdecimal'

class ChangeConverter
    
    def convert(num)
        results_array = []
        change_denominations = [50, 20, 10, 5, 2, 1, 0.5, 0.2, 0.1, 0.05, 0.02, 0.01]
        while num > 0 do
            change_denominations.each do |option|
                if num >= option && option >= 1
                    results_array.push("£#{option}")
                    num -= option
                elsif num >= option && option < 1
                    bigD = option.round(2)
                    results_array.push("#{(bigD * 100).to_i}p")
                    num = (num - bigD).round(2)
                end
            end
        end

    results_array

    end

end

