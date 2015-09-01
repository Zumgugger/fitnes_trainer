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

require 'test_helper'

class ExerciseSetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
