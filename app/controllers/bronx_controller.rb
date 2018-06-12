class BronxController < ApplicationController
  def index
    @file = File.read('config/HighSchoolData2018.json')
    @data = JSON.parse(@file)
  end
end
