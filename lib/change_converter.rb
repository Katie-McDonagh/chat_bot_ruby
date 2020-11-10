class ChangeConverter
    
    def convert(num)
        results_array = []
        change_denominations = [50, 20]
        while num > 0 do
            change_denominations.each do |option|
                if num >= option
                    results_array.push("£#{option}")
                    num -= option
                end
            end
        end

    results_array

    end

end

