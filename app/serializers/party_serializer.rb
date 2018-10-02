class PartySerializer < ActiveModel::Serializer
  attributes :id, :name, :rsvp
  has_many :guests
end
