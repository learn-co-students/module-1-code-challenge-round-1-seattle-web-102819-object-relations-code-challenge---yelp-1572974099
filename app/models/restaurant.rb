class Restaurant

  attr_reader :restaurant_name  #returns name, cannot change

  @@all = []

  def initialize(restaurant_name)
    @restaurant_name = restaurant_name
    @@all << self
  end

  def self.all
  @@all
  end 

  def reviews     #returns an array of all reviews for that restaurant
  @restaurant_name.map {|name_of_restaurant| name_of_restaurant.reviews}
  end 

  #eturns a **unique** list of all customers 
  #who have reviewed a particular restaurant.
  def customers
    @restaurant_name.map {|restaurant| restaurant.customers}.uniq
  end 

end
