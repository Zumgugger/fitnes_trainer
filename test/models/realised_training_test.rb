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

require 'test_helper'

class RealisedTrainingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
