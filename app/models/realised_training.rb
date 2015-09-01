# == Schema Information
#
# Table name: realised_trainings
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  date        :datetime
#  duration    :float
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

class RealisedTraining < ActiveRecord::Base
  has_many :exercise_sets
end
