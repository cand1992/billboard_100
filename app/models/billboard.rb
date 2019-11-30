class Billboard < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  has_many :artists, dependent: :destroy
  has_many :songs, through: :artists
end
