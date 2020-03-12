class Sighting < ApplicationRecord
    belongs_to :animal
    validates :date, :latitude, :longitude, presence: true
    
end
