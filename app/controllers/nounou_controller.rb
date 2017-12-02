class NounouController < ActionController::Base
  def version
    render json: 13.to_json
  end
end
