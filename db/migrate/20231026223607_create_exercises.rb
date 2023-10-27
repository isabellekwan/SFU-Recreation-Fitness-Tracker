class CreateExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.text :set_up
      t.text :description
      t.text :key_points
      t.string :category
      t.string :targets
      t.string :equipment_needed
      t.string :url
      
      t.timestamps
    end
  end
end
