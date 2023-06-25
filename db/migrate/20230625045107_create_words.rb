class CreateWords < ActiveRecord::Migration[7.0]
  def change
    create_table :words do |t|
      t.string :name
      t.string :synopsis
      t.string :dirctor

      t.timestamps
    end
  end
end
