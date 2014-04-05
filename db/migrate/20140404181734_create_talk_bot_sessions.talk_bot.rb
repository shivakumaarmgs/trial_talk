# This migration comes from talk_bot (originally 20140404174429)
class CreateTalkBotSessions < ActiveRecord::Migration
  def change
    create_table :talk_bot_sessions do |t|
      t.integer :caller_number
      t.references :caller, polymorphic: true
      t.integer :reciever_number
      t.references :reciever, polymprphic: true
      t.integer :order_id
      t.integer :duration

      t.timestamps
    end
  end
end
