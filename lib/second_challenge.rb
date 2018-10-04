def second_challenge
  groceries = {
               dairy:     ["milk", "yogurt", "cheese"],
               vegetable: ["carrots", "broccoli", "cucumbers"],
               meat:      ["chicken", "steak", "salmon"],
               grains:    ["rice", "pasta"]
  }
  
  groceries_values = []
  groceries_values << groceries.values.join(", ")

  groceries_values
end