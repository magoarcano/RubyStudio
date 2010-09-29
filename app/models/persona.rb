class Persona < ActiveRecord::Base
  validates_presence_of :nombrecambiadodenuevo, :apellido

end
