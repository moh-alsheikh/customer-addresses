class Address < ActiveRecord::Base
  attr_accessible :city, :country, :customer_id, :line_1, :line_2
end
