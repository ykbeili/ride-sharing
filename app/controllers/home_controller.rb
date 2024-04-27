class HomeController < ApplicationController
  def index
    redirect_to new_organization_registration_path
  end
end