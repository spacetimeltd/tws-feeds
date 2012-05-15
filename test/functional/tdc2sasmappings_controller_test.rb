require 'test_helper'

class Tdc2sasmappingsControllerTest < ActionController::TestCase
  setup do
    @tdc2sasmapping = tdc2sasmappings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tdc2sasmappings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tdc2sasmapping" do
    assert_difference('Tdc2sasmapping.count') do
      post :create, tdc2sasmapping: { sas: @tdc2sasmapping.sas, tdc: @tdc2sasmapping.tdc }
    end

    assert_redirected_to tdc2sasmapping_path(assigns(:tdc2sasmapping))
  end

  test "should show tdc2sasmapping" do
    get :show, id: @tdc2sasmapping
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tdc2sasmapping
    assert_response :success
  end

  test "should update tdc2sasmapping" do
    put :update, id: @tdc2sasmapping, tdc2sasmapping: { sas: @tdc2sasmapping.sas, tdc: @tdc2sasmapping.tdc }
    assert_redirected_to tdc2sasmapping_path(assigns(:tdc2sasmapping))
  end

  test "should destroy tdc2sasmapping" do
    assert_difference('Tdc2sasmapping.count', -1) do
      delete :destroy, id: @tdc2sasmapping
    end

    assert_redirected_to tdc2sasmappings_path
  end
end
