class Song < ApplicationRecord
  validates :name, presence: true
  validates :genre, presence: true
  validates :length, presence: true

  belongs_to :artist
end
