class ProductSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
 
attributes :id, :name, :description, :price

end
