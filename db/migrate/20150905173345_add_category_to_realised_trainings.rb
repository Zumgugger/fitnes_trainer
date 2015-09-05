class AddCategoryToRealisedTrainings < ActiveRecord::Migration
  def change
    add_column :realised_trainings, :category, :string
  end
end
