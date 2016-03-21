class StaticPagesController < ApplicationController
  def root
    render :root
  end

  def calendar
    render :calendar
  end
end
