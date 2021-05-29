class LittleLibrariesController < ApplicationController
  def show
    @library = LittleLibrary.find_by(id: params[:id])
    render json: @library, include: [:books, sponsers: [:user, :books]]
  end
end
