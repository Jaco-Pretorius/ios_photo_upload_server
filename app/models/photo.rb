class Photo < ActiveRecord::Base
  has_attached_file :image, :storage => :s3, :s3_credentials => S3_CREDENTIALS
end
