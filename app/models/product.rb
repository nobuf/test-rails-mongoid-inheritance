class Product
  include Mongoid::Document

  embeds_one :detail, class_name: 'Detail', cascade_callbacks: true
  accepts_nested_attributes_for :detail
end
