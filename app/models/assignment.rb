class Assignment < ActiveRecord::Base
  belongs_to :game
  belongs_to :employee
end
