# == Schema Information
#
# Table name: goals
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  description   :text
#  repeats       :boolean
#  interval      :integer
#  interval_unit :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#  group_id      :integer
#

require 'test_helper'

class GoalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
