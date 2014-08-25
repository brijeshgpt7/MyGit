class Project < ActiveRecord::Base
   attr_accessible :pname, :profile_id
   belongs_to :profile
   has_many :branches, :dependent => :destroy
end
