class Appointment 
  
  attr_reader :patient 
  attr_accessor :date, :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date 
    @patient = patient 
    @doctor = doctor 
  end
  
  def self.all 
    @@all 
  end
  
end 