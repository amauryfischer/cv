class NounouController < ActionController::Base
  def version
    render json: 15.to_json
  end
end
