class CreateExerciseSets < ActiveRecord::Migration
  def change
    create_table :exercise_sets do |t|
      t.integer :set_number
      t.integer :repetitions
      t.float :weight

      t.timestamps
    end
  end
end
