class HomeController < ApplicationController
  def index
    @properties = Property.all
  end

  def show_image
    # binding.b
    @property = Property.find(params[:id])
    if @property.image.present?
      logger.debug "Sending image data for property ##{params[:id]}"
      send_data @property.image, :type => 'image/png', :disposition => 'inline'
    else
      logger.debug "No image data for property ##{params[:id]}"
      render plain: "No image available", status: :not_found
    end
  end  
end
