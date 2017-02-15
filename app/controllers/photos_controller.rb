class PhotosController < ApplicationController
  def show
  end

  def index
  	@photos = Photo.all
  end
end
