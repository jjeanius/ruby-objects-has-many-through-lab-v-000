require 'pry'

class Appointment

  attr_accessor :doctor, :patient, :name, :appointment

  def initialize(doctor, date)
    @doctor = doctor
    @date = date
  end

  def patient
    @patient
  end

  def doctor
  #  appointments.collect do |appointment|
    appointment.doctor.self
  #  end
  end
end

    #@name = name
    #self.patient = patient
    #@date = date
    #@doctor = doctor
    #@appointment = appointment
    #
    #patient.add_appointment(self)
    # appointment = appointment.new
