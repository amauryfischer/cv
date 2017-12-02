class NounouController < ActionController::Base
  def version
    render json: 11.to_json
  end
end
