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

class Program < ActiveRecord::Base
  attr_accessible :from, :name, :to
end
