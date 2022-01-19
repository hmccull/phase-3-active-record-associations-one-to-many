class Review < ActiveRecord::Base
#   # a review belongs to a game
#   def game
#     # self is the review instance
#     Game.find(self.game_id)
#   end

# instead of using the above custom method, we can use a macro instead, which is equivalent
# belongs_to is a method that is inherited from ActiveRecord::Base
# the symbol is singular that is passed to belongs_to 
belongs_to :game
end
