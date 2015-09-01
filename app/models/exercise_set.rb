# == Schema Information
#
# Table name: exercise_sets
#
#  id          :integer          not null, primary key
#  set_number  :integer
#  repetitions :integer
#  weight      :float
#  created_at  :datetime
#  updated_at  :datetime
#

class ExerciseSet < ActiveRecord::Base
  belongs_to :realised_training
  belongs_to :exercise
end
