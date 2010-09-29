class Persona < ActiveRecord::Base
  validates_presence_of :nombrecambiado, :apellido

end
