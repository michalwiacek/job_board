class HomeController < ApplicationController
  def index
    @job_ads = JobAdvertisement.all
  end
end
