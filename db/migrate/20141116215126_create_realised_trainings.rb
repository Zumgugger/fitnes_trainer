class CreateRealisedTrainings < ActiveRecord::Migration
  def change
    create_table :realised_trainings do |t|
      t.string :name
      t.datetime :date
      t.float :duration
      t.text :description

      t.timestamps
    end
  end
end
