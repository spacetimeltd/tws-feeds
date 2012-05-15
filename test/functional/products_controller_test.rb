require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product = products(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, product: { AddToCartURL: @product.AddToCartURL, Bestseller: @product.Bestseller, Category: @product.Category, Commission: @product.Commission, CompareTo: @product.CompareTo, CompatibleWith: @product.CompatibleWith, CrossSell: @product.CrossSell, Custom_1: @product.Custom_1, Custom_2: @product.Custom_2, Custom_3: @product.Custom_3, Custom_4: @product.Custom_4, Custom_5: @product.Custom_5, Description: @product.Description, ISBN: @product.ISBN, Manufacturer: @product.Manufacturer, MerchantCategory: @product.MerchantCategory, MerchantGroup: @product.MerchantGroup, MerchantID: @product.MerchantID, MerchantSubCategory: @product.MerchantSubCategory, MerchantSubgroup: @product.MerchantSubgroup, Option1: @product.Option1, Option2: @product.Option2, Option3: @product.Option3, Option4: @product.Option4, Option5: @product.Option5, PartNumber: @product.PartNumber, QuantityDiscount: @product.QuantityDiscount, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, Retail_Price: @product.Retail_Price, ReviewsRSSURL: @product.ReviewsRSSURL, SKU: @product.SKU, SearchTerms: @product.SearchTerms, ShortDescription: @product.ShortDescription, Status: @product.Status, StoreID: @product.StoreID, Subcategory: @product.Subcategory, UPC: @product.UPC, URL_to_image: @product.URL_to_image, URL_to_product: @product.URL_to_product, URL_to_thumbnail_image: @product.URL_to_thumbnail_image, name: @product.name, price: @product.price }
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
    put :update, id: @product, product: { AddToCartURL: @product.AddToCartURL, Bestseller: @product.Bestseller, Category: @product.Category, Commission: @product.Commission, CompareTo: @product.CompareTo, CompatibleWith: @product.CompatibleWith, CrossSell: @product.CrossSell, Custom_1: @product.Custom_1, Custom_2: @product.Custom_2, Custom_3: @product.Custom_3, Custom_4: @product.Custom_4, Custom_5: @product.Custom_5, Description: @product.Description, ISBN: @product.ISBN, Manufacturer: @product.Manufacturer, MerchantCategory: @product.MerchantCategory, MerchantGroup: @product.MerchantGroup, MerchantID: @product.MerchantID, MerchantSubCategory: @product.MerchantSubCategory, MerchantSubgroup: @product.MerchantSubgroup, Option1: @product.Option1, Option2: @product.Option2, Option3: @product.Option3, Option4: @product.Option4, Option5: @product.Option5, PartNumber: @product.PartNumber, QuantityDiscount: @product.QuantityDiscount, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, ReservedForFutureUse: @product.ReservedForFutureUse, Retail_Price: @product.Retail_Price, ReviewsRSSURL: @product.ReviewsRSSURL, SKU: @product.SKU, SearchTerms: @product.SearchTerms, ShortDescription: @product.ShortDescription, Status: @product.Status, StoreID: @product.StoreID, Subcategory: @product.Subcategory, UPC: @product.UPC, URL_to_image: @product.URL_to_image, URL_to_product: @product.URL_to_product, URL_to_thumbnail_image: @product.URL_to_thumbnail_image, name: @product.name, price: @product.price }
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
end
