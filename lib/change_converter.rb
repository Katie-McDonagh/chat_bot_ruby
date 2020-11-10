class ChangeConverter
    
    def convert(num)
        # ["£#{num}"]
        results_array = []
        while num > 0 do
            if num >= 50
                results_array.push("£50")
                num -= 50
            elsif num >= 20 && num < 50
                results_array.push("£20")
                num -= 20
            end
        end

    results_array

    end

end
