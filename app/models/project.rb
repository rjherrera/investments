class Project < ApplicationRecord
  has_many :pictures, -> { where(blueprint: false) }
  has_many :blueprints, -> { where(blueprint: true) }, :class_name => 'Picture'
end
