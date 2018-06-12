class TestsController < ApplicationController
    before_action :set_test, only: [:show, :destroy]

  def index
    @tests = Test.all
  end

  def new
    @test = Test.new
    if session[:nickname]
      @nickname = session[:nickname]
      @one = session[:one]
    end
    if params[:nickname] && !params[:one]
      session[:nickname] = params[:nickname]
    end
    if session[:nickname] && !session[:one]
      session[:one] = params[:one]
    end
    if session[:one] && !session[:two]
      session[:two] = params[:two]
    end
    if session[:two] && !session[:three]
      session[:three] = params[:three]
    end
    if session[:three] && !session[:four]
      session[:four] = params[:four]
    end
    if session[:four] && !session[:five]
      session[:five] = params[:five]
    end
    if session[:five] && !session[:six]
      session[:six] = params[:six]
    end
    if session[:six] && !session[:seven]
      session[:seven] = params[:seven]
    end
    if session[:seven] && !session[:eight]
      session[:eight] = params[:eight]
    end
    if session[:eight] && !session[:nine]
      session[:nine] = params[:nine]
    end
    if session[:nine] && !session[:ten]
      session[:ten] = params[:ten]
    end
    if session[:ten] && !session[:eleven]
      session[:eleven] = params[:eleven]
    end
    if session[:eleven] && !session[:twelve]
      session[:twelve] = params[:twelve]
    end
    if session[:twelve] && !session[:thirteen]
      session[:thirteen] = params[:thirteen]
    end
    if session[:thirteen] && !session[:fourteen]
      session[:fourteen] = params[:fourteen]
    end
    if session[:fourteen] && !session[:fifteen]
      session[:fifteen] = params[:fifteen]
    end
    if session[:fifteen] && !session[:sixteen]
      session[:sixteen] = params[:sixteen]
    end
    if session[:sixteen] && !session[:seventeen]
      session[:seventeen] = params[:seventeen]
    end
    if session[:seventeen] && !session[:eighteen]
      session[:eighteen] = params[:eighteen]
    end
    if session[:eighteen] && !session[:nineteen]
      session[:nineteen] = params[:nineteen]
    end
    
    
    
  end

  def create
    if session[:nineteen] && !session[:twenty]
      session[:twenty] = params[:twenty]
    end
    @test = Test.new(nickname: session[:nickname],
                     one: session[:one],
                     two: session[:two],
                     three: session[:three],
                     four: session[:four],
                     five: session[:five],
                     six: session[:six],
                     seven: session[:seven],
                     eight: session[:eight],
                     nine: session[:nine],
                     ten: session[:ten],
                     eleven: session[:eleven],
                     twelve: session[:twelve],
                     thirteen: session[:thirteen],
                     fourteen: session[:fourteen],
                     fifteen: session[:fifteen],
                     sixteen: session[:sixteen],
                     seventeen: session[:seventeen],
                     eighteen: session[:eighteen],
                     nineteen: session[:nineteen],
                     twenty: session[:twenty],
                     )
    if @test.save
      reset_session
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
    session.permit(
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
