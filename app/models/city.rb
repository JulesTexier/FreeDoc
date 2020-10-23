class City < ApplicationRecord
# Une city peut avoir plusieurs docteurs, patients, et rendez-vous.
    has_many :doctors
    has_many :patients
    has_many :appointments
end
