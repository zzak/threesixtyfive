class ArchivesController < ApplicationController
  # GET /photos
  # GET /photos.xml
  def index
    @photos = Photo.all
    unless params[:year].nil? && params[:month].nil?
      @year = params[:year].to_i
      @month = params[:month].to_i
    else
      @year = Time.now.year
      @month = Time.now.month
    end
    @tsfdate = Date.new(@year, @month)
  

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @photos }
    end
  end
end
