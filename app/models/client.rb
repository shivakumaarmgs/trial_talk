class Client < ActiveRecord::Base
  has_many :orders
  has_many :session, as: :reciever
end
