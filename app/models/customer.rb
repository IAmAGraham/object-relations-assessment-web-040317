class Customer
  attr_accessor :first_name, :last_name, :review

  ALL = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
    @review = review
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def self.all
    ALL
  end

  def self.find_by_name(name)
    full_name.collect do |name|
      puts full_name
    end
  end
    #given a string of a full name, returns the first customer whose full name matches


  def self.find_all_by_first_name(name)
    first_name.collect do |name|
      puts first_name.to_a
    end
  end
    #given a string of a first name,
    #returns an array containing all customers with that first name

    def self.all_names
      full_name.to_a.collect do |name|
        puts full_name
      # should return an array of all of the customer full names
    end

    def add_review(restaurant, content)
      @review << review
      review.restuarant = self
      #customer writes content tied to a restaurant

      # @review =
      # content = Review.new
      # Review.new = self.content
      # self.add_review = Restaurant




      #given some content and a restaurant,
      #creates a new review and associates it with that customer and that restaurant

    end
end
