class Review

    attr_accessor :rating 
    attr_reader :customer, :restaurant  #cannot change

    @@all = []

    def initialize(customer, restaurant, rating)
        @customer = customer
        @restaurant = restaurant
        @rating = rating  #interger
        @@all << self 
    end 
  
    def self.all    #returns all reviews 
        @@all
    end 

end