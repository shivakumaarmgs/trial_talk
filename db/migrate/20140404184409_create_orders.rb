class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :performer, index: true
      t.references :client, index: true
      t.integer :duration

      t.timestamps
    end
  end
end
