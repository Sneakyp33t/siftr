class Picture < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :image, presence: true

  mount_uploader :image, PhotoUploader
  #validates :description
  #VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(?:\.[a-z\d\-]+)*\.[a-z]+\z/i
  #validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }
end

#Picture.create(name: "John Doe").valid? # => true
#Picture.create(name: nil).valid? # => false