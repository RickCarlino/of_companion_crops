class Crop
  include Mongoid::Document
  has_and_belongs_to_many :companions,
    :class_name => 'Crop',
    :inverse_of => :suggested_companions
  has_and_belongs_to_many :suggested_companions,
    :class_name => 'Crop',
    :inverse_of => :companions
  field :name
end
