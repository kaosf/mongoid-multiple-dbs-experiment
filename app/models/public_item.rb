class PublicItem
  include Itemable
  store_in session: :public, collection: :items
end
# NOTE Want to be DRY
