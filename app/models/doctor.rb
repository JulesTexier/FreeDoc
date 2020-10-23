
class Doctor < ApplicationRecord

# Chaque docteu est lié à une city
    belongs_to :city, optional: true

# Un doctor peut avoir plusieurs appointment
    has_many :appointments

# Un doctor peut avoir plusieurs patient, au travers des appointments, et vice versa.
    has_many :patients, through: :appointment
    
# Un docteur aurait plusieurs specialty
    has_many :joints
    has_many :specialties, through: :joints
end
