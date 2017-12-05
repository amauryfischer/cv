class NounouController < ActionController::Base
  def version
    render json: 18.to_json
  end
end
