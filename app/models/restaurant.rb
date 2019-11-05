class Restaurant
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end
   def self.all
    @@all
   end 
   
   def all_reviews
    Review.all.select {|all_review| all_review.restaurant == self}
   end 
    def list_all_customers
      Review.all.select {|list_all_customers| list_all_customers.restaurant == self}.uniq
    end 
   

end
