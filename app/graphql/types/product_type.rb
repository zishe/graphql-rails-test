module Types
  class ProductType < Types::BaseObject
    description "A Product"
    field :id, ID, null: false
    field :name, String, null: false
    field :description, String, null: true
  end
end
