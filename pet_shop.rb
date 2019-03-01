#First TDD exercise
def pet_shop_name(pet_shop)
  pet_shop[:name]
end

#Second TDD exercise
def total_cash(pet_shop)
  pet_shop[:admin][:total_cash]
end

#Third and fourth TDD exercise
def add_or_remove_cash(pet_shop, amount)
   pet_shop[:admin][:total_cash] = pet_shop[:admin][:total_cash] + amount
end

#Fifth TDD exercise
def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

#Sixth TDD exercise
def increase_pets_sold(pet_shop, new_sales)
  pet_shop[:admin][:pets_sold] = pet_shop[:admin][:pets_sold] + new_sales
  return pet_shop[:admin][:pets_sold]
end
