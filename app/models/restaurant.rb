class Restaurant
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @review = []
    @customers = []
    @@all << self
  end

  def self.all
    @@all
  end

  # def average_star_rating
  # end

end
