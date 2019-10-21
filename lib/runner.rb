require './lib/sales_engine'
require 'csv'
require './lib/merchant_collection'
require './lib/items_collection'

sales_engine = SalesEngine.from_csv({
  :items     => "./data/items.csv",
  :merchants => "./data/merchants.csv",
})


merchant_collection = sales_engine.merchants
item_collection = sales_engine.items

#require "pry"; binding.pry

#puts items = Item.where({merchant_id: 12334146})
puts pencils = Item.where({name: "510+ RealPush Icon Set"})


require "pry"; binding.pry


# all_pencils = item_collection.where({merchant_id: 34})
# all_pencils = item_collection.where({name: 'Pencil'})
# all_fifty_cent_items = item_collection.where({price: 50})



#merchant = Merchant.new({:id => 5, :name => "Turing School"})
