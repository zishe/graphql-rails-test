module Types
  class QueryType < Types::BaseObject
    graphql_name "Root Query"
    description "The query root of this schema"

    field :allProducts, [ProductType], null: false do
      resolve ->(_obj, _args, _ctx) { Product.all }
    end
  end
end
