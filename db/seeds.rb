# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Patient.destroy_all
Specialty.destroy_all
Joint.destroy_all
Doctor.destroy_all

20.times do
    doctor = Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
    patient = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
    specialty = Specialty.create(specialty: Faker::Cannabis.brand)
    joint = Joint.create(doctor: doctor, specialty: specialty)
end