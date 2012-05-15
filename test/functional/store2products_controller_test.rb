require 'test_helper'

class Store2productsControllerTest < ActionController::TestCase
  setup do
    @store2product = store2products(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:store2products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create store2product" do
    assert_difference('Store2product.count') do
      post :create, store2product: { accessgroup: @store2product.accessgroup, accessories: @store2product.accessories, backorder_message: @store2product.backorder_message, catalogid: @store2product.catalogid, categories: @store2product.categories, categoryspecial: @store2product.categoryspecial, cost: @store2product.cost, date_created: @store2product.date_created, depth: @store2product.depth, description: @store2product.description, display_stock: @store2product.display_stock, displaytext: @store2product.displaytext, distributor: @store2product.distributor, eproduct_expire: @store2product.eproduct_expire, eproduct_instructions: @store2product.eproduct_instructions, eproduct_password: @store2product.eproduct_password, eproduct_path: @store2product.eproduct_path, eproduct_random: @store2product.eproduct_random, eproduct_reuseserial: @store2product.eproduct_reuseserial, eproduct_serial: @store2product.eproduct_serial, extended_description: @store2product.extended_description, extra_field_10: @store2product.extra_field_10, extra_field_1: @store2product.extra_field_1, extra_field_2: @store2product.extra_field_2, extra_field_3: @store2product.extra_field_3, extra_field_4: @store2product.extra_field_4, extra_field_5: @store2product.extra_field_5, extra_field_6: @store2product.extra_field_6, extra_field_7: @store2product.extra_field_7, extra_field_8: @store2product.extra_field_8, extra_field_9: @store2product.extra_field_9, filename: @store2product.filename, fractional_qty: @store2product.fractional_qty, free_shipping: @store2product.free_shipping, giftcertificate: @store2product.giftcertificate, height: @store2product.height, hide: @store2product.hide, hide_10: @store2product.hide_10, hide_1: @store2product.hide_1, hide_2: @store2product.hide_2, hide_3: @store2product.hide_3, hide_4: @store2product.hide_4, hide_5: @store2product.hide_5, hide_6: @store2product.hide_6, hide_7: @store2product.hide_7, hide_8: @store2product.hide_8, hide_9: @store2product.hide_9, homespecial: @store2product.homespecial, image1: @store2product.image1, image2: @store2product.image2, image3: @store2product.image3, image4: @store2product.image4, imagecaption1: @store2product.imagecaption1, imagecaption2: @store2product.imagecaption2, imagecaption3: @store2product.imagecaption3, imagecaption4: @store2product.imagecaption4, instock_message: @store2product.instock_message, keywords: @store2product.keywords, last_update: @store2product.last_update, listing_displaytype: @store2product.listing_displaytype, loginlevel: @store2product.loginlevel, manufacturer: @store2product.manufacturer, maximumorder: @store2product.maximumorder, metatags: @store2product.metatags, mfgid: @store2product.mfgid, minimumorder: @store2product.minimumorder, minorderpkg: @store2product.minorderpkg, nonsearchable: @store2product.nonsearchable, nontax: @store2product.nontax, notforsale: @store2product.notforsale, onsale: @store2product.onsale, outofstock_message: @store2product.outofstock_message, price2: @store2product.price2, price3: @store2product.price3, price: @store2product.price, price_10: @store2product.price_10, price_1: @store2product.price_1, price_2: @store2product.price_2, price_3: @store2product.price_3, price_4: @store2product.price_4, price_5: @store2product.price_5, price_6: @store2product.price_6, price_7: @store2product.price_7, price_8: @store2product.price_8, price_9: @store2product.price_9, pricing_groupopt: @store2product.pricing_groupopt, qtydiscount_opt: @store2product.qtydiscount_opt, qtyoptions: @store2product.qtyoptions, realmedia: @store2product.realmedia, redirectto: @store2product.redirectto, related: @store2product.related, reward_disable: @store2product.reward_disable, reward_points: @store2product.reward_points, reward_redeem: @store2product.reward_redeem, saleprice: @store2product.saleprice, self_ship: @store2product.self_ship, shipcost: @store2product.shipcost, show_out_stock: @store2product.show_out_stock, sku: @store2product.sku, sorting: @store2product.sorting, stock: @store2product.stock, stock_alert: @store2product.stock_alert, tax_code: @store2product.tax_code, thumbnail: @store2product.thumbnail, title: @store2product.title, usecatoptions: @store2product.usecatoptions, userid: @store2product.userid, weight: @store2product.weight, width: @store2product.width }
    end

    assert_redirected_to store2product_path(assigns(:store2product))
  end

  test "should show store2product" do
    get :show, id: @store2product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @store2product
    assert_response :success
  end

  test "should update store2product" do
    put :update, id: @store2product, store2product: { accessgroup: @store2product.accessgroup, accessories: @store2product.accessories, backorder_message: @store2product.backorder_message, catalogid: @store2product.catalogid, categories: @store2product.categories, categoryspecial: @store2product.categoryspecial, cost: @store2product.cost, date_created: @store2product.date_created, depth: @store2product.depth, description: @store2product.description, display_stock: @store2product.display_stock, displaytext: @store2product.displaytext, distributor: @store2product.distributor, eproduct_expire: @store2product.eproduct_expire, eproduct_instructions: @store2product.eproduct_instructions, eproduct_password: @store2product.eproduct_password, eproduct_path: @store2product.eproduct_path, eproduct_random: @store2product.eproduct_random, eproduct_reuseserial: @store2product.eproduct_reuseserial, eproduct_serial: @store2product.eproduct_serial, extended_description: @store2product.extended_description, extra_field_10: @store2product.extra_field_10, extra_field_1: @store2product.extra_field_1, extra_field_2: @store2product.extra_field_2, extra_field_3: @store2product.extra_field_3, extra_field_4: @store2product.extra_field_4, extra_field_5: @store2product.extra_field_5, extra_field_6: @store2product.extra_field_6, extra_field_7: @store2product.extra_field_7, extra_field_8: @store2product.extra_field_8, extra_field_9: @store2product.extra_field_9, filename: @store2product.filename, fractional_qty: @store2product.fractional_qty, free_shipping: @store2product.free_shipping, giftcertificate: @store2product.giftcertificate, height: @store2product.height, hide: @store2product.hide, hide_10: @store2product.hide_10, hide_1: @store2product.hide_1, hide_2: @store2product.hide_2, hide_3: @store2product.hide_3, hide_4: @store2product.hide_4, hide_5: @store2product.hide_5, hide_6: @store2product.hide_6, hide_7: @store2product.hide_7, hide_8: @store2product.hide_8, hide_9: @store2product.hide_9, homespecial: @store2product.homespecial, image1: @store2product.image1, image2: @store2product.image2, image3: @store2product.image3, image4: @store2product.image4, imagecaption1: @store2product.imagecaption1, imagecaption2: @store2product.imagecaption2, imagecaption3: @store2product.imagecaption3, imagecaption4: @store2product.imagecaption4, instock_message: @store2product.instock_message, keywords: @store2product.keywords, last_update: @store2product.last_update, listing_displaytype: @store2product.listing_displaytype, loginlevel: @store2product.loginlevel, manufacturer: @store2product.manufacturer, maximumorder: @store2product.maximumorder, metatags: @store2product.metatags, mfgid: @store2product.mfgid, minimumorder: @store2product.minimumorder, minorderpkg: @store2product.minorderpkg, nonsearchable: @store2product.nonsearchable, nontax: @store2product.nontax, notforsale: @store2product.notforsale, onsale: @store2product.onsale, outofstock_message: @store2product.outofstock_message, price2: @store2product.price2, price3: @store2product.price3, price: @store2product.price, price_10: @store2product.price_10, price_1: @store2product.price_1, price_2: @store2product.price_2, price_3: @store2product.price_3, price_4: @store2product.price_4, price_5: @store2product.price_5, price_6: @store2product.price_6, price_7: @store2product.price_7, price_8: @store2product.price_8, price_9: @store2product.price_9, pricing_groupopt: @store2product.pricing_groupopt, qtydiscount_opt: @store2product.qtydiscount_opt, qtyoptions: @store2product.qtyoptions, realmedia: @store2product.realmedia, redirectto: @store2product.redirectto, related: @store2product.related, reward_disable: @store2product.reward_disable, reward_points: @store2product.reward_points, reward_redeem: @store2product.reward_redeem, saleprice: @store2product.saleprice, self_ship: @store2product.self_ship, shipcost: @store2product.shipcost, show_out_stock: @store2product.show_out_stock, sku: @store2product.sku, sorting: @store2product.sorting, stock: @store2product.stock, stock_alert: @store2product.stock_alert, tax_code: @store2product.tax_code, thumbnail: @store2product.thumbnail, title: @store2product.title, usecatoptions: @store2product.usecatoptions, userid: @store2product.userid, weight: @store2product.weight, width: @store2product.width }
    assert_redirected_to store2product_path(assigns(:store2product))
  end

  test "should destroy store2product" do
    assert_difference('Store2product.count', -1) do
      delete :destroy, id: @store2product
    end

    assert_redirected_to store2products_path
  end
end
