class HomeController < ApplicationController
  def index
    MyJob.perform_later
  end
end
