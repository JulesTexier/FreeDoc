
class Patient < ApplicationRecord
# Chaque patient est lié à une city
    belongs_to :city, optional: true
# Un patient peut avoir plusieurs appointment.
    has_many :appointments
# Un patient peut avoir plusieurs doctor, au travers des appointments
    has_many :doctors, through: :appointment
end
