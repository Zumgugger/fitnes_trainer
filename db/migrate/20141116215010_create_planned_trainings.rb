class CreatePlannedTrainings < ActiveRecord::Migration
  def change
    create_table :planned_trainings do |t|
      t.string :name
      t.datetime :date

      t.timestamps
    end
  end
end
