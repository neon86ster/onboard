
class PriceCalculator
    SALES_TAX_PERCENTAGE = 0.0575
  
    attr_accessor :total_price
  
    def initialize
      @total = 0
    end
  
    def add_item(item)
      @total += item
      self
    end
  
    def total
      @total = @total * (1 - SALES_TAX_PERCENTAGE)
     
      return "$#{@total.round(2)}"
    end
  end