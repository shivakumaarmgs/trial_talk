class Performer < ActiveRecord::Base
  has_many :orders
  has_many :session, as: :caller
end
