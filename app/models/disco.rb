class Disco < ApplicationRecord
  belongs_to :cantante
  validates_presence_of :nombre, :caracteristica, :cantante_id
end
