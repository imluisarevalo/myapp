class Photo < ApplicationRecord
  validates :url, presence: true;
  validates :description, presence: true

  belongs_to :user
end
