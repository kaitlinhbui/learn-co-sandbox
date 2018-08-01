class Sandwich
  
  @@sandwich_count = 0
  
  def self.sandwich_count
    @@sandwich_count
  end
    
  
  attr_accessor :bread_type, :meat
  attr_reader :cheese_type, :hot_or_cold

  def initialize (bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
    
    @@sandwich_count += 1
  end
    
end

sandwich_one = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
sandwich_two = Sandwich.new("rye", "ham", "swiss", "cold")
sandwich_three = Sandwich.new("wheat bread", "no meat", "brie cheese", "hot")
    
puts Sandwich.sandwich_count