require 'pry'


def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  temp_array = []
  flat_array = []

  temp_array << groceries.values

  temp_array.each do |x|
    x.each do |y|
      y.each do |z|
        flat_array << z
      end
    end
  end
  flat_array

end
