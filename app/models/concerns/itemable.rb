module Itemable
  included do
    include Mongoid::Document
    field :name, type: String
    field :price, type: Integer
  end
end
