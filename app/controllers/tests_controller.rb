class TestsController < ApplicationController
    before_action :set_test, only: [:show, :destroy]

  def index
    @tests = Test.all
  end

  def new
    @test = Test.new
    
  end

  def create
    @test = Test.new(test_params)
    if @test.save
      redirect_to test_path(@test.id)
      
    else
      
      redirect_to '/test//new', notice: "もう一度やり直してください"
    end
  end
  def show
    
  end

  def destroy
  end
  
  private
  def test_params
    params.require(:test).permit(
    :nickname, 
    :one, 
    :two, 
    :three, 
    :four, 
    :five, 
    :six, 
    :seven, 
    :eight, 
    :nine, 
    :ten, 
    :eleven, 
    :twelve, 
    :thirteen, 
    :fourteen, 
    :fifteen, 
    :sixteen, 
    :seventeen, 
    :eighteen, 
    :nineteen, 
    :twenty
    )
  end
  
  def set_test
     @test = Test.find(params[:id])
  end
end
