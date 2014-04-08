# This migration comes from talk_bot (originally 20140407122930)
class AddPinTypeToSessions < ActiveRecord::Migration

  def change
    add_column :talk_bot_sessions , :pin, :integer
    add_column :talk_bot_sessions , :type, :string
  end
end
