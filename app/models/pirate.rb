class Pirate

      @@all = []
<<<<<<< HEAD
      attr_accessor :name ,:weight,:height
       def initialize(attribute)
        @name = attribute[:pirate][:name]
        @weight = attribute[:pirate][:weight]
        @height = attribute[:pirate][:height]
=======
      attr_accessor :name ,:weight , :height
       def initialize(attribute)
        @name = attribute[:name]
        @weight = attribute[:weight]
        @height = attribute[:height]
>>>>>>> 272d70745070dbcc4ab7a623c3dc30d839949cef
        @@all << self
        self
        end
        
     def self.all 
       @@all
     end
end