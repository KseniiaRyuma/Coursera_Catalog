class GreeterController < ApplicationController
  def hello
  	random_names = ["Yana", "Maxs", "Chelsy"]
  	@name = random_names.sample
  	@time = Time.now
  	@time_displayed ||= 0
  	@time_displayed += 1
  end
  def goodbuy
  end
end
