class Profile < ActiveRecord::Base
   attr_accessible :fname, :lname, :user_id
   belongs_to :user
   has_many :projects, :dependent => :destroy
end
