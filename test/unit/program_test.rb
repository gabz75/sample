# == Schema Information
#
# Table name: programs
#
#  id         :integer          not null, primary key
#  from       :date
#  to         :date
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ProgramTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
