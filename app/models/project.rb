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

class Project < ActiveRecord::Base
  attr_accessible :desc, :name, :position, :team_size
end
