class Api::ParamsController < ApplicationController
  def phrase
    input = params["phrase"].upcase
    @output = input
    render "phrase.json.jb"
  end
end
