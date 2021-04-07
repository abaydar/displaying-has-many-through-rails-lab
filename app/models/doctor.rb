class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments 
    
    # def date_formatted
    #     self.appointments.each do |appt|
    #         appt.appointment_datetime.to_formatted_s(:long_ordinal)
    #     end
    # end

end
