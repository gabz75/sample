class Project < ActiveRecord::Base
  attr_accessible :desc, :name, :position, :team_size
end
