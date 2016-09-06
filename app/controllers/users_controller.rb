class UsersController < ApplicationController
  
 
    respond_to do |format|
      format.json {render json: @tasks}
      format.xml  {render xml: @tasks}
    end

  def show
    @user = User.find(params[:id])
    respond_with @user, serializer: Users::ShowSerializer
  end
end
