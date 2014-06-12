class Rapper < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
