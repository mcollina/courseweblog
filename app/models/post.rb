class Post < ActiveRecord::Base
  attr_accessible :description, :title, :category_id

  validates_presence_of :description, :title, :category_id

  belongs_to :category
end
