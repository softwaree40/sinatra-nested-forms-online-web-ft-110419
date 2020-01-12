class Ship
     @@all = []
    attr_accessor :name ,:type, :booty 
     def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]
     end
     def self.all 
       @@all
     end
     def self.clear
      @@all
    end
end