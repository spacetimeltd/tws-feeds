class CreateStoreId2Products < ActiveRecord::Migration
  def change
    create_table :store_id_2_products do |t|
      t.string :catalogid
      t.string :sku
      t.string :categories
      t.string :mfgid
      t.string :manufacturer
      t.string :distributor
      t.string :cost
      t.string :price
      t.string :price2
      t.string :price3
      t.string :saleprice
      t.string :onsale
      t.string :stock
      t.string :stock_alert
      t.string :display_stock
      t.string :weight
      t.string :minimumorder
      t.string :maximumorder
      t.string :date_created
      t.string :description
      t.string :extended_description
      t.string :keywords
      t.string :sorting
      t.string :thumbnail
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :realmedia
      t.string :related
      t.string :accessories
      t.string :shipcost
      t.string :imagecaption1
      t.string :imagecaption2
      t.string :imagecaption3
      t.string :imagecaption4
      t.string :title
      t.string :metatags
      t.string :displaytext
      t.string :eproduct_password
      t.string :eproduct_random
      t.string :eproduct_expire
      t.string :eproduct_path
      t.string :eproduct_serial
      t.string :eproduct_instructions
      t.string :homespecial
      t.string :categoryspecial
      t.string :hide
      t.string :free_shipping
      t.string :nontax
      t.string :notforsale
      t.string :giftcertificate
      t.string :userid
      t.string :last_update
      t.string :extra_field_1
      t.string :extra_field_2
      t.string :extra_field_3
      t.string :extra_field_4
      t.string :extra_field_5
      t.string :extra_field_6
      t.string :extra_field_7
      t.string :extra_field_8
      t.string :extra_field_9
      t.string :extra_field_10
      t.string :usecatoptions
      t.string :qtyoptions
      t.string :price_1
      t.string :price_2
      t.string :price_3
      t.string :price_4
      t.string :price_5
      t.string :price_6
      t.string :price_7
      t.string :price_8
      t.string :price_9
      t.string :price_10
      t.string :hide_1
      t.string :hide_2
      t.string :hide_3
      t.string :hide_4
      t.string :hide_5
      t.string :hide_6
      t.string :hide_7
      t.string :hide_8
      t.string :hide_9
      t.string :hide_10
      t.string :minorderpkg
      t.string :listing_displaytype
      t.string :show_out_stock
      t.string :pricing_groupopt
      t.string :qtydiscount_opt
      t.string :loginlevel
      t.string :redirectto
      t.string :accessgroup
      t.string :self_ship
      t.string :tax_code
      t.string :eproduct_reuseserial
      t.string :nonsearchable
      t.string :instock_message
      t.string :outofstock_message
      t.string :backorder_message
      t.string :height
      t.string :width
      t.string :depth
      t.string :reward_points
      t.string :reward_disable
      t.string :reward_redeem
      t.string :filename
      t.string :fractional_qty

      t.timestamps
    end
  end
end