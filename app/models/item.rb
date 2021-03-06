class Item < ActiveRecord::Base
  has_many :items_users
  has_many :categories_items
  has_many :users, :through => :items_users
  has_many :categories, :through => :categories_items
end
