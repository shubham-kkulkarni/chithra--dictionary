class HomeController < ApplicationController
  def index
    if params[:search]
      @search_term = params[:search]
  end

  def about
  end

