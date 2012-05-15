class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :SKU
      t.string :name
      t.string :URL_to_product
      t.string :price
      t.string :Retail_Price
      t.string :URL_to_image
      t.string :URL_to_thumbnail_image
      t.string :Commission
      t.string :Category
      t.string :Subcategory
      t.string :Description
      t.string :SearchTerms
      t.string :Status
      t.string :MerchantID
      t.string :Custom_1
      t.string :Custom_2
      t.string :Custom_3
      t.string :Custom_4
      t.string :Custom_5
      t.string :StoreID
      t.string :Manufacturer
      t.string :PartNumber
      t.string :MerchantCategory
      t.string :MerchantSubCategory
      t.string :ShortDescription
      t.string :ISBN
      t.string :UPC
      t.string :CrossSell
      t.string :MerchantGroup
      t.string :MerchantSubgroup
      t.string :CompatibleWith
      t.string :CompareTo
      t.string :QuantityDiscount
      t.string :Bestseller
      t.string :AddToCartURL
      t.string :ReviewsRSSURL
      t.string :Option1
      t.string :Option2
      t.string :Option3
      t.string :Option4
      t.string :Option5
      t.string :ReservedForFutureUse1
      t.string :ReservedForFutureUse2
      t.string :ReservedForFutureUse3
      t.string :ReservedForFutureUse4
      t.string :ReservedForFutureUse5
      t.string :ReservedForFutureUse6
      t.string :ReservedForFutureUse7
      t.string :ReservedForFutureUse8
      t.string :ReservedForFutureUse9

      t.timestamps
    end
  end
end
