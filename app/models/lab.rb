class Lab < ApplicationRecord
  validates :lab_name, presence: true
  validates :lab_website, presence: true
  validates :organization, presence: true
  validates :organization_website, presence: true
  validates :participant_location, presence: true
  validates :description, presence: true
end