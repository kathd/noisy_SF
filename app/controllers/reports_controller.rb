class ReportsController < ApplicationController

  def index
    @reports = Unirest.get("https://data.sfgov.org/resource/45d4-hqrf.json").body
  end

end
