# To change this template, choose Tools | Templates
# and open the template in the editor.

class Author
  include MongoMapper::Document
    key :name, String, :required => true
    many :recipes
end
