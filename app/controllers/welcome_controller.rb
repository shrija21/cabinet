class WelcomeController < ApplicationController
  def index
  	redirect_to docs_path if user_signed_in?
  end
end
