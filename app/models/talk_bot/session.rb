class TalkBot:: Session < ActiveRecord::Base
  belongs_to :order
  belongs_to :caller, class_name: "Performer"
  belongs_to :reciever, class_name: "Client"
end
