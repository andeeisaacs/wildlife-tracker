class Animal < ApplicationRecord
    has_many :sightings
    accepts_nested_attributes_for :sightings
    validates :common_name, :latin_name, :kingdom, presence: true
    validates :common_name, :latin_name, uniqueness: true
    validate :cannot_add_same

    private
    def cannot_add_same
        errors.add(:common_name, 'You cannot add a common name that is the same as the latin name.') if common_name == latin_name
    end
end
