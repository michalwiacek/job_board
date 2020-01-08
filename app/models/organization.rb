class Organization < ApplicationRecord
  belongs_to :user
  has_many :job_advertisements

  has_one_attached :logo
end
