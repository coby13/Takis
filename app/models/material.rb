class Material < ActiveRecord::Base
  attr_accessible :name
  has_many :tables
end
