# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    redirect_to 'https://www.soplugged.com/'
  end
end
