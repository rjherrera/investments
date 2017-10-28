class Prospect < ApplicationRecord
  validates_presence_of :name, :last_name, :rut, :cellphone, :email
  validates :salary, numericality: { greater_than: 0 }
end
