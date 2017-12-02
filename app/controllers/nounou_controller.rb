class NounouController < ActionController::Base
  def version
    render json: 10.to_json
  end
end
