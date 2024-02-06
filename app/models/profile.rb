class Profile < ApplicationRecord
  validates :bio, length:{maximum:200}
  belongs_to :user
end
