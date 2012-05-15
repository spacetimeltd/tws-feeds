class StoreId2ProductsController < ApplicationController
  # GET /store_id_2_products
  # GET /store_id_2_products.json
  def index
    @store_id_2_products = StoreId2Product.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @store_id_2_products }
    end
  end

  # GET /store_id_2_products/1
  # GET /store_id_2_products/1.json
  def show
    @store_id_2_product = StoreId2Product.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @store_id_2_product }
    end
  end

  # GET /store_id_2_products/new
  # GET /store_id_2_products/new.json
  def new
    @store_id_2_product = StoreId2Product.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @store_id_2_product }
    end
  end

  # GET /store_id_2_products/1/edit
  def edit
    @store_id_2_product = StoreId2Product.find(params[:id])
  end

  # POST /store_id_2_products
  # POST /store_id_2_products.json
  def create
    @store_id_2_product = StoreId2Product.new(params[:store_id_2_product])

    respond_to do |format|
      if @store_id_2_product.save
        format.html { redirect_to @store_id_2_product, notice: 'Store id 2 product was successfully created.' }
        format.json { render json: @store_id_2_product, status: :created, location: @store_id_2_product }
      else
        format.html { render action: "new" }
        format.json { render json: @store_id_2_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /store_id_2_products/1
  # PUT /store_id_2_products/1.json
  def update
    @store_id_2_product = StoreId2Product.find(params[:id])

    respond_to do |format|
      if @store_id_2_product.update_attributes(params[:store_id_2_product])
        format.html { redirect_to @store_id_2_product, notice: 'Store id 2 product was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @store_id_2_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /store_id_2_products/1
  # DELETE /store_id_2_products/1.json
  def destroy
    @store_id_2_product = StoreId2Product.find(params[:id])
    @store_id_2_product.destroy

    respond_to do |format|
      format.html { redirect_to store_id_2_products_url }
      format.json { head :no_content }
    end
  end
end
