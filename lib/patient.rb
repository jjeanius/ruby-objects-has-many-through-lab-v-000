require 'pry'

class Patient

  attr_accessor :name, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def appointments
    @appointments
  end

  def doctors
    @appointment.collect do|appointment|
      binding.pry
      appointment.doctor
    end
  end
end
