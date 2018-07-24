class Fruit < ApplicationRecord
    
    def standard_weight
        weight * 2.2
    end

    def fruit_taxes (price, tax_percent)
        price * tax_percent
    end
   
end
