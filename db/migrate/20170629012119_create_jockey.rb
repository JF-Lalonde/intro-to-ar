class CreateJockey < ActiveRecord::Migration
  def change
    create_table :jockeys do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
