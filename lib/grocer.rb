require 'pry'
def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do |item|
    if name == item[:item]
    # binding.pry
    return item
    end
  end
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  arr = []
  cart_item = {}
  item_arr = cart.map do |item|
    item[:item]
  end
  cart.each do |item|
    item[:count]
    arr << item
  end
  binding.pry
  arr
end
