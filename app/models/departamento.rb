class Departamento < ActiveRecord::Base
  belongs_to :user
  has_many :trabajos
end
