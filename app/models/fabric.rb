class Fabric < ApplicationRecord

  validates_presence_of :color, :type, :pattern
  has_many :kit_fabrics
  has_many :kits, through: :kit_fabrics

end
