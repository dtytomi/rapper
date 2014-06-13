class Rating < ActiveRecord::Base
	attr_accessible : 


	belongs_to :photo
	belongs_to :user
end
