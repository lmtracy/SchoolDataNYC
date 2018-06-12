class HomeController < ApplicationController
    require 'json'
    
    def index
        @file = File.read('config/HighSchoolData2018.json')
        @data = JSON.parse(@file)
    end

end
