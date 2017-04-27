json.array! @foods.each do |food|
  json.id food.id
  json.name food.name
  json.calories food.calories
  json.protein food.protein
  json.totalfat food.totalfat
  json.sugar food.sugar
  json.sodium food.sodium
  json.cholesterol food.cholesterol
  json.serving_size food.serving_size
  json.unit food.unit
end