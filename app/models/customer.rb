class Customer
  attr_accessor :given_name, :family_name

  @@all = []

  def initialize(given_name, family_name)
    @given_name = given_name
    @family_name  = family_name
    @restaurants = []
    @@all << self
  end

  def self.all
    @@all
  end

  def full_name
    "#{given_name} #{family_name}"
  end

  def add_review(restaurant, rating)
    Review.new(self, restaurant)
  end

  def num_reviews
    Review.all.select {|reviews| reviews.customer == self}.length
  end

  # def self.find_by_name(name)
  #   Review.all.find {|reviews| reviews.customer.full_name == name}.first
  # end

  # def self.find_all_by_given_name(name)

  # end 

end 