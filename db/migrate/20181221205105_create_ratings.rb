class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.belongs_to :mood, foreign_key: true
      t.integer :level

      t.timestamps
    end
  end
end
