class Order < ActiveRecord::Base
  attr_accessible :eventname, :order_item, :username
   validates_presence_of :eventname, :order_item, :username
  belongs_to :event
  
  def new
  @order.eventname = Events.name
  end
  
end
