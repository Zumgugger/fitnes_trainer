class CreateEerciseSets < ActiveRecord::Migration
  def change
    create_table :eercise_sets do |t|
      t.integer :repetitions
      t.float :weight
      t.datetime :date

      t.timestamps
    end
  end
end
