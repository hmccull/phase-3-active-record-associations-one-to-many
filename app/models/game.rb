class Game < ActiveRecord::Base
    # the symbol passed to has_many is plural
    has_many :reviews
end
