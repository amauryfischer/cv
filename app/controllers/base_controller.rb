class BaseController < ActionController::Base
  def home
    render template: "home"
  end

  def amauryfischer
    render template: "amauryfischer"
  end

  def vincentboutry
    render template: "vincentboutry"
  end
end
