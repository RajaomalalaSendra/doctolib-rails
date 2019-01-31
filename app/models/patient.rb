class Patient < ApplicationRecord
	has_many :appointments
	has_many :patients, through: :appointments
	belongs_to :city
end
