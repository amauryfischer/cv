class NounouController < ActionController::Base
  def version
    render json: 16.to_json
  end
end
