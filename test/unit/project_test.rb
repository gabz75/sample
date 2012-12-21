# == Schema Information
#
# Table name: projects
#
#  id         :integer          not null, primary key
#  team_size  :integer
#  name       :string(255)
#  desc       :string(255)
#  position   :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
