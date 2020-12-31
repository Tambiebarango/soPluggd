# frozen_string_literal: true

class WelcomeController < ActionController::Base
  def index
    redirect_to 'https://www.soplugged.com/'
  end
end
