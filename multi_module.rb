
module Meows
    def meows
      puts 'meows'
    end
  end

module Purrs
    def purrs
      puts 'purrrrrr'
    end
  end
 
class Cat
    include Purrs, Meows
  end
  
  cat = Cat.new
  cat.purrs
  cat.meow