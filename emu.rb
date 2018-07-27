class Restaurant 
  attr_accessor :type, :yelp_stars
  def initialize(type, yelp_stars)
    @type = type
    @yelp_stars = yelp_stars
    @cost = [] 
  end 
  
  def new_cost(cost)
    @cost << cost
  end
  
  def cost
    return @cost 
  end
end 

chik_fil_a = Restaurant.new("fast food", 5)
  chik_fil_a.new_cost("$")
wawa = Restaurant.new("gas station", 4)
  wawa.new_cost("$")
the_cheesecake_factory = Restaurant.new("sit_down", 4)
  the_cheesecake_factory.new_cost("$$$")
cracker_barrel = Restaurant.new("sit_down", )

  
 puts the_cheesecake_factory.cost

  