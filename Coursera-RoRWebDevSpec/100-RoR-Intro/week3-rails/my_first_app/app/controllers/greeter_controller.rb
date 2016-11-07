class GreeterController < ApplicationController
  def hello
    random_names = ["Bob","Mike","Tom","Tim"]
    @name = random_names.sample
    @time = Time.now
    @times_diplayed ||= 0
    @times_diplayed += 1

  end

  def goodbye
    random_names = ["Bob","Mike","Tom","Tim"]
    @name = random_names.sample
    @time = Time.now
  end
end
