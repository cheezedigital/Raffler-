class EntriesController < ApplicationController

  def index
    respond_with Entry.all
  end

  def show
    respond_with Entry.find(params[:id])
  end

  def create
    respond_with Entry.create(params[:create])
  end

  def update
    respond_with Entry.update(params[:id], params[:entry])
  end

  def destroy
    respond_with Entry.destroy(params[:id])
  end
end
