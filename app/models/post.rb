class Post < ActiveRecord::Base
  attr_accessible :address, :dob, :firstName, :lastName, :relationship, :sex
  validates :address, :firstName, :lastName, :relationship, :sex, :presence => true
  validates :address, :firstName, :lastName, :relationship, :sex, :length => { :minimum => 3 }
  validates :firstName, :lastName, :uniqueness => true
end
