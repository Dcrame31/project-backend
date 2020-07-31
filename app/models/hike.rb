class Hike < ApplicationRecord
    belongs_to :location
    validates :name, uniqueness: true
    validates :distance, :difficulty, :elevation_gain, :location_id, :website, presence: true
    # validates :distance, presence:true, numericality: {only_float: true}
end
