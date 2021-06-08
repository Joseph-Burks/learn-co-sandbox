class Bicycle
 
  attr_accessor :tire, :gears, :style
 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
    end
 
    def tire_size
      self.tire
    end
    
    def tire_size=(num)
      
 
    def self.gears
      @gears
    end
 
end
 
mongoose = Bicycle.new(4, 10, "BMX")
mongoose.tire_size = 5
puts mongoose.tire_size
