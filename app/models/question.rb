class Question < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  default_scope -> { order('score DESC') }
end
