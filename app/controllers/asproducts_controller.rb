class AsproductsController < ApplicationController
  # GET /asproducts
  # GET /asproducts.json
  def index
    @asproducts = Asproduct.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @asproducts }
    end
  end

  # GET /asproducts/1
  # GET /asproducts/1.json
  def show
    @asproduct = Asproduct.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @asproduct }
    end
  end

  # GET /asproducts/new
  # GET /asproducts/new.json
  def new
    @asproduct = Asproduct.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @asproduct }
    end
  end

  # GET /asproducts/1/edit
  def edit
    @asproduct = Asproduct.find(params[:id])
  end

  # POST /asproducts
  # POST /asproducts.json
  def create
    @asproduct = Asproduct.new(params[:asproduct])

    respond_to do |format|
      if @asproduct.save
        format.html { redirect_to @asproduct, notice: 'Asproduct was successfully created.' }
        format.json { render json: @asproduct, status: :created, location: @asproduct }
      else
        format.html { render action: "new" }
        format.json { render json: @asproduct.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /asproducts/1
  # PUT /asproducts/1.json
  def update
    @asproduct = Asproduct.find(params[:id])

    respond_to do |format|
      if @asproduct.update_attributes(params[:asproduct])
        format.html { redirect_to @asproduct, notice: 'Asproduct was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @asproduct.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /asproducts/1
  # DELETE /asproducts/1.json
  def destroy
    @asproduct = Asproduct.find(params[:id])
    @asproduct.destroy

    respond_to do |format|
      format.html { redirect_to asproducts_url }
      format.json { head :no_content }
    end
  end
end
