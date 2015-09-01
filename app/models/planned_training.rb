# == Schema Information
#
# Table name: planned_trainings
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  date       :datetime
#  created_at :datetime
#  updated_at :datetime
#

class PlannedTraining < ActiveRecord::Base
end
