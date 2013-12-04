class Event < ActiveRecord::Base
  attr_accessible :date, :description, :title
  #validates_presence_of :title, :date, :description
  validates_uniqueness_of :title

end
