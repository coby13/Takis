class Artist < ActiveRecord::Base
  attr_accessible :bio, :name
  has_many :tables
end
