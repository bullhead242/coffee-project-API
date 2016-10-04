class ShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :area, :address, :website, :yelp, :open_at, :close_at, :goodfor_work, :goodfor_lunch, :goodfor_group
  has_many :visits
end
