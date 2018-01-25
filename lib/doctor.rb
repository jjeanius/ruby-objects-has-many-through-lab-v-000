class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment
    @appointments << appointment
    appointment.doctor = self
  end

  def apppointments
    @appointments
  end

 def patients
   self.appointments.collect {|appointment| appointment.patient}
   end
end
