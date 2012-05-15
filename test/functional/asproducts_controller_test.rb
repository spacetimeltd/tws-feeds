require 'test_helper'

class AsproductsControllerTest < ActionController::TestCase
  setup do
    @asproduct = asproducts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:asproducts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create asproduct" do
    assert_difference('Asproduct.count') do
      post :create, asproduct: { accessgroup: @asproduct.accessgroup, accessories: @asproduct.accessories, backorder_message: @asproduct.backorder_message, catalogid: @asproduct.catalogid, categories: @asproduct.categories, categoryspecial: @asproduct.categoryspecial, cost: @asproduct.cost, date_created: @asproduct.date_created, depth: @asproduct.depth, description: @asproduct.description, display_stock: @asproduct.display_stock, displaytext: @asproduct.displaytext, distributor: @asproduct.distributor, eproduct_expire: @asproduct.eproduct_expire, eproduct_instructions: @asproduct.eproduct_instructions, eproduct_password: @asproduct.eproduct_password, eproduct_path: @asproduct.eproduct_path, eproduct_random: @asproduct.eproduct_random, eproduct_reuseserial: @asproduct.eproduct_reuseserial, eproduct_serial: @asproduct.eproduct_serial, extended_description: @asproduct.extended_description, extra_field_10: @asproduct.extra_field_10, extra_field_1: @asproduct.extra_field_1, extra_field_2: @asproduct.extra_field_2, extra_field_3: @asproduct.extra_field_3, extra_field_4: @asproduct.extra_field_4, extra_field_5: @asproduct.extra_field_5, extra_field_6: @asproduct.extra_field_6, extra_field_7: @asproduct.extra_field_7, extra_field_8: @asproduct.extra_field_8, extra_field_9: @asproduct.extra_field_9, filename: @asproduct.filename, fractional_qty: @asproduct.fractional_qty, free_shipping: @asproduct.free_shipping, giftcertificate: @asproduct.giftcertificate, height: @asproduct.height, hide: @asproduct.hide, hide_10: @asproduct.hide_10, hide_1: @asproduct.hide_1, hide_2: @asproduct.hide_2, hide_3: @asproduct.hide_3, hide_4: @asproduct.hide_4, hide_5: @asproduct.hide_5, hide_6: @asproduct.hide_6, hide_7: @asproduct.hide_7, hide_8: @asproduct.hide_8, hide_9: @asproduct.hide_9, homespecial: @asproduct.homespecial, image1: @asproduct.image1, image2: @asproduct.image2, image3: @asproduct.image3, image4: @asproduct.image4, imagecaption1: @asproduct.imagecaption1, imagecaption2: @asproduct.imagecaption2, imagecaption3: @asproduct.imagecaption3, imagecaption4: @asproduct.imagecaption4, instock_message: @asproduct.instock_message, keywords: @asproduct.keywords, last_update: @asproduct.last_update, listing_displaytype: @asproduct.listing_displaytype, loginlevel: @asproduct.loginlevel, manufacturer: @asproduct.manufacturer, maximumorder: @asproduct.maximumorder, metatags: @asproduct.metatags, mfgid: @asproduct.mfgid, minimumorder: @asproduct.minimumorder, minorderpkg: @asproduct.minorderpkg, name: @asproduct.name, nonsearchable: @asproduct.nonsearchable, nontax: @asproduct.nontax, notforsale: @asproduct.notforsale, onsale: @asproduct.onsale, outofstock_message: @asproduct.outofstock_message, price2: @asproduct.price2, price3: @asproduct.price3, price: @asproduct.price, price_10: @asproduct.price_10, price_1: @asproduct.price_1, price_2: @asproduct.price_2, price_3: @asproduct.price_3, price_4: @asproduct.price_4, price_5: @asproduct.price_5, price_6: @asproduct.price_6, price_7: @asproduct.price_7, price_8: @asproduct.price_8, price_9: @asproduct.price_9, pricing_groupopt: @asproduct.pricing_groupopt, qtydiscount_opt: @asproduct.qtydiscount_opt, qtyoptions: @asproduct.qtyoptions, realmedia: @asproduct.realmedia, redirectto: @asproduct.redirectto, related: @asproduct.related, reward_disable: @asproduct.reward_disable, reward_points: @asproduct.reward_points, reward_redeem: @asproduct.reward_redeem, saleprice: @asproduct.saleprice, self_ship: @asproduct.self_ship, shipcost: @asproduct.shipcost, show_out_stock: @asproduct.show_out_stock, sku: @asproduct.sku, sorting: @asproduct.sorting, stock: @asproduct.stock, stock_alert: @asproduct.stock_alert, tax_code: @asproduct.tax_code, thumbnail: @asproduct.thumbnail, title: @asproduct.title, usecatoptions: @asproduct.usecatoptions, userid: @asproduct.userid, weight: @asproduct.weight, width: @asproduct.width }
    end

    assert_redirected_to asproduct_path(assigns(:asproduct))
  end

  test "should show asproduct" do
    get :show, id: @asproduct
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @asproduct
    assert_response :success
  end

  test "should update asproduct" do
    put :update, id: @asproduct, asproduct: { accessgroup: @asproduct.accessgroup, accessories: @asproduct.accessories, backorder_message: @asproduct.backorder_message, catalogid: @asproduct.catalogid, categories: @asproduct.categories, categoryspecial: @asproduct.categoryspecial, cost: @asproduct.cost, date_created: @asproduct.date_created, depth: @asproduct.depth, description: @asproduct.description, display_stock: @asproduct.display_stock, displaytext: @asproduct.displaytext, distributor: @asproduct.distributor, eproduct_expire: @asproduct.eproduct_expire, eproduct_instructions: @asproduct.eproduct_instructions, eproduct_password: @asproduct.eproduct_password, eproduct_path: @asproduct.eproduct_path, eproduct_random: @asproduct.eproduct_random, eproduct_reuseserial: @asproduct.eproduct_reuseserial, eproduct_serial: @asproduct.eproduct_serial, extended_description: @asproduct.extended_description, extra_field_10: @asproduct.extra_field_10, extra_field_1: @asproduct.extra_field_1, extra_field_2: @asproduct.extra_field_2, extra_field_3: @asproduct.extra_field_3, extra_field_4: @asproduct.extra_field_4, extra_field_5: @asproduct.extra_field_5, extra_field_6: @asproduct.extra_field_6, extra_field_7: @asproduct.extra_field_7, extra_field_8: @asproduct.extra_field_8, extra_field_9: @asproduct.extra_field_9, filename: @asproduct.filename, fractional_qty: @asproduct.fractional_qty, free_shipping: @asproduct.free_shipping, giftcertificate: @asproduct.giftcertificate, height: @asproduct.height, hide: @asproduct.hide, hide_10: @asproduct.hide_10, hide_1: @asproduct.hide_1, hide_2: @asproduct.hide_2, hide_3: @asproduct.hide_3, hide_4: @asproduct.hide_4, hide_5: @asproduct.hide_5, hide_6: @asproduct.hide_6, hide_7: @asproduct.hide_7, hide_8: @asproduct.hide_8, hide_9: @asproduct.hide_9, homespecial: @asproduct.homespecial, image1: @asproduct.image1, image2: @asproduct.image2, image3: @asproduct.image3, image4: @asproduct.image4, imagecaption1: @asproduct.imagecaption1, imagecaption2: @asproduct.imagecaption2, imagecaption3: @asproduct.imagecaption3, imagecaption4: @asproduct.imagecaption4, instock_message: @asproduct.instock_message, keywords: @asproduct.keywords, last_update: @asproduct.last_update, listing_displaytype: @asproduct.listing_displaytype, loginlevel: @asproduct.loginlevel, manufacturer: @asproduct.manufacturer, maximumorder: @asproduct.maximumorder, metatags: @asproduct.metatags, mfgid: @asproduct.mfgid, minimumorder: @asproduct.minimumorder, minorderpkg: @asproduct.minorderpkg, name: @asproduct.name, nonsearchable: @asproduct.nonsearchable, nontax: @asproduct.nontax, notforsale: @asproduct.notforsale, onsale: @asproduct.onsale, outofstock_message: @asproduct.outofstock_message, price2: @asproduct.price2, price3: @asproduct.price3, price: @asproduct.price, price_10: @asproduct.price_10, price_1: @asproduct.price_1, price_2: @asproduct.price_2, price_3: @asproduct.price_3, price_4: @asproduct.price_4, price_5: @asproduct.price_5, price_6: @asproduct.price_6, price_7: @asproduct.price_7, price_8: @asproduct.price_8, price_9: @asproduct.price_9, pricing_groupopt: @asproduct.pricing_groupopt, qtydiscount_opt: @asproduct.qtydiscount_opt, qtyoptions: @asproduct.qtyoptions, realmedia: @asproduct.realmedia, redirectto: @asproduct.redirectto, related: @asproduct.related, reward_disable: @asproduct.reward_disable, reward_points: @asproduct.reward_points, reward_redeem: @asproduct.reward_redeem, saleprice: @asproduct.saleprice, self_ship: @asproduct.self_ship, shipcost: @asproduct.shipcost, show_out_stock: @asproduct.show_out_stock, sku: @asproduct.sku, sorting: @asproduct.sorting, stock: @asproduct.stock, stock_alert: @asproduct.stock_alert, tax_code: @asproduct.tax_code, thumbnail: @asproduct.thumbnail, title: @asproduct.title, usecatoptions: @asproduct.usecatoptions, userid: @asproduct.userid, weight: @asproduct.weight, width: @asproduct.width }
    assert_redirected_to asproduct_path(assigns(:asproduct))
  end

  test "should destroy asproduct" do
    assert_difference('Asproduct.count', -1) do
      delete :destroy, id: @asproduct
    end

    assert_redirected_to asproducts_path
  end
end
