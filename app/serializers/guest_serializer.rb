class GuestSerializer < ActiveModel::Serializer
  attributes :id, :name, :diet, :email
end
