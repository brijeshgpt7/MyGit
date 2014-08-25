class Branch < ActiveRecord::Base
   attr_accessible :branch_name, :description,:file_path,:master,:staging,:production,:project_id
   belongs_to :project
end
