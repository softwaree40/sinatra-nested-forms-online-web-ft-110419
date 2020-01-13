class Pirate

      @@all = []
      attr_accessor :name ,:weight , :height
       def initialize(attribute)
        @name = attribute[:name]
        @weight = attribute[:weight]
        @height = attribute[:height]
        @@all << self
        self
        end
        
     def self.all 
       @@all
     end
end