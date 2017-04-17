class Review

  attr_accessor :content, :restaurant, :customer

  def initialize(content, restaurant, customer)
    @content = []
    @restaurant = restaurant
    @customer = customer

  def self.all
    @content
    #returns all reviews
  end

  def customer
    self.customer

    #returns the customer for that given review
  end

  def restaurant
    self.restaurant
  end
    # restaurant_review = self.restaurant
    # restaurant_review

    #returns the restaurant for that given review

end
