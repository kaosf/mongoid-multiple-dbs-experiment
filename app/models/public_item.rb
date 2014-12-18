class PublicItem
  include Mongoid::Document
  store_in session: :public, collection: :items
  field :name, type: String
  field :price, type: Integer
end
# NOTE Want to be DRY
