class WordsController < ApplicationController
  def index
    @words= Word.all
  end

  def new
    @word=Word.new
  end
  def create
    @word=Word.new(word_params)
    if @word.save
      redirect_to words_index_path
    else
      render :words_new
    end
  end
  private
  def word_params
    params.require(:word).permit(:name, :synopsis, :director)
  end

end
