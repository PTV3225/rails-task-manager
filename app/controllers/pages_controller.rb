class PagesController < ApplicationController
  def list
    @tasks = tasks.all
  end
end
