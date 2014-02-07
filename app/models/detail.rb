class Detail
  include Mongoid::Document
  embedded_in :product
end

# NOTE the below code solves the problem...
#Dir["#{Rails.root}/app/models/detail/*.rb"].each do |file|
#  require_dependency file
#end
