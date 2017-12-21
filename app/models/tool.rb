class Tool < ApplicationRecord

  validates_presence_of :type
  has_many :kit_tools
  has_many :kits, through: :kit_tools

end
