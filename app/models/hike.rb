class Hike < ApplicationRecord
    belongs_to :location
    validates :name, uniqueness: true
    validates :distance, :difficulty, :elevation_gain, :location_id, :website, presence: true
end
