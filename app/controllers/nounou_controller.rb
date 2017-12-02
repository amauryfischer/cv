class NounouController < ActionController::Base
  def version
    render json: 14.to_json
  end
end
