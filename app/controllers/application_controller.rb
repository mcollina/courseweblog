class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :fetch_categories

  def fetch_categories
    @categories = Category.all
  end
end
