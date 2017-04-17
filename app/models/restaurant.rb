

class Restaurant
  attr_accessor :name

  ALL = []

  def initialize(name)
    @name = name
  end

  def self.all
    ALL
    #returns an array of all restaurants
  end

  def self.find_by_name(name)
    self.find do |name|
      name
    end


    # if @name = name
    #   put name
    # end
    #given a string of restaurant name, returns the first restaurant that matches
  end

  def reviews
    @review
    end
    #returns an array of all reviews for that restaurant
  end

  def customers
    self.review.collect do |customer|
      review.customer
    end
    #should return all of the customers who have written reviews of that restaurant.
  end

end
