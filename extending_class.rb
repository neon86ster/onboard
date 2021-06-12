class Cat
    def meow
      puts 'meow'
    end
  end
  
  class HungryCat
    attr_accessor :cat
  
    initialize(cat)
      @cat = cat
    end
  
    def meow
      @cat.meow
      puts 'roarrrrr!'
    end
  end
  
  regular_cat = Cat.new
  
  hungry_cat = HungryCat.new(regular_cat)
  hungry_cat.meow