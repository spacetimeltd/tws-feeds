class Tdc2sasmappingsController < ApplicationController
  # GET /tdc2sasmappings
  # GET /tdc2sasmappings.json
  def index
    @tdc2sasmappings = Tdc2sasmapping.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @tdc2sasmappings }
    end
  end

  # GET /tdc2sasmappings/1
  # GET /tdc2sasmappings/1.json
  def show
    @tdc2sasmapping = Tdc2sasmapping.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @tdc2sasmapping }
    end
  end

  # GET /tdc2sasmappings/new
  # GET /tdc2sasmappings/new.json
  def new
    @tdc2sasmapping = Tdc2sasmapping.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @tdc2sasmapping }
    end
  end

  # GET /tdc2sasmappings/1/edit
  def edit
    @tdc2sasmapping = Tdc2sasmapping.find(params[:id])
  end

  # POST /tdc2sasmappings
  # POST /tdc2sasmappings.json
  def create
    @tdc2sasmapping = Tdc2sasmapping.new(params[:tdc2sasmapping])

    respond_to do |format|
      if @tdc2sasmapping.save
        format.html { redirect_to @tdc2sasmapping, notice: 'Tdc2sasmapping was successfully created.' }
        format.json { render json: @tdc2sasmapping, status: :created, location: @tdc2sasmapping }
      else
        format.html { render action: "new" }
        format.json { render json: @tdc2sasmapping.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /tdc2sasmappings/1
  # PUT /tdc2sasmappings/1.json
  def update
    @tdc2sasmapping = Tdc2sasmapping.find(params[:id])

    respond_to do |format|
      if @tdc2sasmapping.update_attributes(params[:tdc2sasmapping])
        format.html { redirect_to @tdc2sasmapping, notice: 'Tdc2sasmapping was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @tdc2sasmapping.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tdc2sasmappings/1
  # DELETE /tdc2sasmappings/1.json
  def destroy
    @tdc2sasmapping = Tdc2sasmapping.find(params[:id])
    @tdc2sasmapping.destroy

    respond_to do |format|
      format.html { redirect_to tdc2sasmappings_url }
      format.json { head :no_content }
    end
  end
end
