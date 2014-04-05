class CreatePerformers < ActiveRecord::Migration
  def change
    create_table :performers do |t|
      t.string :name
      t.integer :number

      t.timestamps
    end
  end
end
