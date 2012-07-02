class Event < ActiveRecord::Base
  attr_accessible :eventdate, :menu, :name, :restaurant
   validates_presence_of :eventdate, :menu, :name, :restaurant
end
