# == Schema Information
#
# Table name: sequences
#
#  id         :integer          not null, primary key
#  from       :date
#  to         :date
#  name       :string(255)
#  desc       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Sequence < ActiveRecord::Base
  attr_accessible :desc, :from, :name, :to
end
