class Order < ActiveRecord::Base
  belongs_to :performer
  belongs_to :client
  has_one :session
end
