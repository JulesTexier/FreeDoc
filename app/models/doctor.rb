class Doctor < ApplicationRecord
    belongs_to :city, optional: true

    has_many :appointments
    has_many :patients, through: :appointment
    
    has_many :joints
    has_many :specialties, through: :joints
end
