json.array! @meals.each do |meal|
  json.user_id meal.user_id
  json.total_calories meal.total_calories
  json.total_protein meal.total_protein
  json.total_totalfat meal.total_totalfat
  json.total_sugar meal.total_sugar
  json.total_sodium meal.total_sodium
  json.total_cholesterol meal.total_cholesterol
  json.created_at meal.created_at
end