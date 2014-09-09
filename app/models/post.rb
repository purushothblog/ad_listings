class Post < ActiveRecord::Base
  belongs_to :category
  validates :category, presence: true
  mount_uploader :photo, PhotoUploader
end
