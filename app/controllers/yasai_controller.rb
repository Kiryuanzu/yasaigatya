class YasaiController < ApplicationController
  def home
  end

  def result
    @vesitable = Vesitable.order("RAND()").limit(1)
  end
end
