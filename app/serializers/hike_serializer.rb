class HikeSerializer < ActiveModel::Serializer
  attributes :id, :distance, :elevation_gain, :website, :difficulty, :location_id
end
