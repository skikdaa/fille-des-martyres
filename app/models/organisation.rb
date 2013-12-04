class Organisation < ActiveRecord::Base
  attr_accessible :name,:link,:description
  validates_presence_of :name,:description 
  validates_uniqueness_of :name
end
 