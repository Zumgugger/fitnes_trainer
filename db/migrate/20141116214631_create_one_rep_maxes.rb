class CreateOneRepMaxes < ActiveRecord::Migration
  def change
    create_table :one_rep_maxes do |t|
      t.float :weight
      t.datetime :date

      t.timestamps
    end
  end
end
