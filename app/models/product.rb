class Product < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  paginates_per 16
end
