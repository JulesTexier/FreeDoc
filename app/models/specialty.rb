class Specialty < ApplicationRecord
    has_many :joints
    has_many :doctors, through: :joints
end
