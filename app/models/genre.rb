class Genre < ActiveRecord::Base
  has_many :films
end
# this association is equivalent to
# Film.find_by(genre_id)
# creating the instance method genre.has_many
