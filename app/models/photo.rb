class Photo < ActiveRecord::Base
  attr_accessible :image
  has_attached_file :image, :storage => :s3, :s3_credentials => S3_CREDENTIALS
end
