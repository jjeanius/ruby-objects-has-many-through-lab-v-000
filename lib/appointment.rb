require 'pry'

class Appointment

  attr_accessor :doctor, :patient, :name

  def initialize(doctor, date)
    @doctor = doctor
    @date = date
    doctor.add_appointment(self)

  end
end

    #self.patient = patient
    #@date = date
    #@doctor = doctor
    #@appointment = appointment
    #patient.add_appointment(self)
    # appointment = appointment.new
