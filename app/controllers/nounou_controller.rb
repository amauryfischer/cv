class NounouController < ActionController::Base
  def version
    render json: 12.to_json
  end
end
