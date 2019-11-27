class Billboard < ApplicationRecord
	validates :name, presence: true
	validates :name, uniqueness: true
	has_many :artists, dependent: :destroy
end
