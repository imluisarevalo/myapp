class Photo < ApplicationRecord
  validates :url, presence: true;
  validates :description, presence: true
end
