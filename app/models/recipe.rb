class Recipe
  include MongoMapper::Document
    key :name, String, :required => true
    key :priority, Integer
    belongs_to :author
end
