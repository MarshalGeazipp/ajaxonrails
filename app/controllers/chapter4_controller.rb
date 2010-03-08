class Chapter4Controller < ApplicationController
  def index
  end

  def receive_drop
    render :text => "Sie haben das Element mit der ID #{params[:id]} losgelassen."
  end

  def repeat
    render :text => params.inspect
  end

end

