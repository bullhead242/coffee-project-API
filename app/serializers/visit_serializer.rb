class VisitSerializer < ActiveModel::Serializer
  attributes :id, :like
  has_one :user
  has_one :shop
end
