# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# The doctor class
mydoctor = Doctor.create(first_name: "Dr. Tan", last_name: "Smith", speciality: "Dentist", postal_code: 120)
# The patient class
mypatient = Patient.create(first_name: "Mr. John", last_name: "Jon")
# The appointment class
myappointment = Appointment.create(date: 12042019, doctor: mydoctor, patient: mypatient)