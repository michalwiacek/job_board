class JobAdvertisement < ApplicationRecord
  belongs_to :organization

  has_one_attached :banner_image
end
