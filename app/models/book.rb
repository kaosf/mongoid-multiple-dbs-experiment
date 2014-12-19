class Book
  include Mongoid::Document
  field :title, type: String

  replace_field "_id", Integer
  field :id, type: Integer
end
