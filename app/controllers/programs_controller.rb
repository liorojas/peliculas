class ProgramsController < ApplicationController
  def index
    @programs= Program.all
  end

  def new
    @program= Program.new
  end
  def create
    @program=Program.new(program_params)
    if @program.save 
      redirect_to programs_index_path
    else
      render :programs_new
    end
  end
  private
  def program_params
    params.require(:program).permit(:name, :synopsis, :director)
  end
end
