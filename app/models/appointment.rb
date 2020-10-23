
class Appointment < ApplicationRecord
# Un appointment ne peut avoir qu'un seul doctor.
    belongs_to :doctor
# Un appointment ne peut avoir qu'un seul patient.
    belongs_to :patient
# Un appointment ne peut avoir qu'une seule ville.
    belongs_to :city, optional: true
end
