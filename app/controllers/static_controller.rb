class StaticController < ApplicationController
  def homepage
    redirect_to posts_url, status: 301
  end
end
