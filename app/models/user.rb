clas User < ActiveRecord::Base
	has_many :ratings
	has_many :rated_photos, :through => :ratings, source => :rated_photos
end