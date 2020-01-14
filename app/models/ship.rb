class Ship

     @@all = []
    attr_accessor :name ,:type, :booty 
     def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]
        @@all << self
<<<<<<< HEAD
        self
      end
      
      def self.create(arry)
        arry.map{|hash| self.new(hash)}
      end
      
=======
      end
>>>>>>> 272d70745070dbcc4ab7a623c3dc30d839949cef
     def self.all 
       @@all
     end
     def self.clear
      @@all
    end
end