# ref. http://stackoverflow.com/questions/15283984/mongoid-without-rails
require 'mongoid'

Mongoid.load!('./mongoid.yml', :env_name_as_you_like)

class Item
  include Mongoid::Document
  field :name, type: String
  field :price, type: Integer
end

#Item.create name: 'a', price: 1
