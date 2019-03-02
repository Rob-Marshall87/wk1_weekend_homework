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
  pet_shop[:admin][:total_cash] += amount
end

#Fifth TDD exercise
def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

#Sixth TDD exercise
def increase_pets_sold(pet_shop, new_sales)
  pet_shop[:admin][:pets_sold] += new_sales
  return pet_shop[:admin][:pets_sold]
end

def stock_count(pet_shop)
  pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
  count = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      count << pet
    end
  end
  return count
end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet_name
    else
      return nil
    end
  end
end

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    pet[:name].delete(name)
  end
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << new_pet
  return pet_shop.count
end

def customer_cash(customer)
    return customer[:cash]
end

def remove_customer_cash(customer, cash)
   customer[:cash] -= cash
end

def customer_pet_count(customer)
  customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
end
