class Store2productsController < ApplicationController
  # GET /store2products
  # GET /store2products.json
  def index
    @store2products = Store2product.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @store2products }
    end
  end

  # GET /store2products/1
  # GET /store2products/1.json
  def show
    @store2product = Store2product.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @store2product }
    end
  end

  # GET /store2products/new
  # GET /store2products/new.json
  def new
    @store2product = Store2product.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @store2product }
    end
  end

  # GET /store2products/1/edit
  def edit
    @store2product = Store2product.find(params[:id])
  end

  # POST /store2products
  # POST /store2products.json
  def create
    @store2product = Store2product.new(params[:store2product])

    respond_to do |format|
      if @store2product.save
        format.html { redirect_to @store2product, notice: 'Store2product was successfully created.' }
        format.json { render json: @store2product, status: :created, location: @store2product }
      else
        format.html { render action: "new" }
        format.json { render json: @store2product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /store2products/1
  # PUT /store2products/1.json
  def update
    @store2product = Store2product.find(params[:id])

    respond_to do |format|
      if @store2product.update_attributes(params[:store2product])
        format.html { redirect_to @store2product, notice: 'Store2product was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @store2product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /store2products/1
  # DELETE /store2products/1.json
  def destroy
    @store2product = Store2product.find(params[:id])
    @store2product.destroy

    respond_to do |format|
      format.html { redirect_to store2products_url }
      format.json { head :no_content }
    end
  end
end
