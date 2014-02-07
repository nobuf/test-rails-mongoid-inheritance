debugger
class Laptop < Detail
  field :description, default: self.name, type: String
  field :price, type: Integer
end
