class Rapper < ActiveRecord::Base
	mount_uploader :picture, PictureUploader

	# validates_presence_of :song, :picture, :artist, :description, :album, 
	# validates_numericality_of :rate, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 5

end
