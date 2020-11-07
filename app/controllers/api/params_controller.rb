class Api::ParamsController < ApplicationController
  def query
    input = params["phrase"].upcase
    @output = " the phrase is  #{input}"
    render "phrase.json.jb"
  end
end
