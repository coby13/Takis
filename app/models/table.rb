class Table < ActiveRecord::Base
  attr_accessible :body, :height, :name, :width, :artist_id, :category_id
  belongs_to :artist
  belongs_to :category
  belongs_to :material 
end
