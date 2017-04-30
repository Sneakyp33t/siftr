class PicturesController < ApplicationController
	def index
		@picture = Picture.all
	end

	def new
	end

	def show
		@picture = Picture.find(params[:id])
	end

	def create #this is the function to create a new picture in the database
		@picture = Picture.new(picture_params)

		@picture.save
		redirect_to @picture
	end

	private #this is private to ensure no other controller can create a picture in the database
		def picture_params
			params.require(:picture).permit(:title, :image, :description) #this ensures "mass assignments" are not allowed
		end
end
