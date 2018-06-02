module TestsHelper
  def caluculate_test
    type = { "A": 0,  "B": 0, "C": 0, "D": 0}
    
    if @test.one == true
      type[:A] += 1
    else
      type[:A] -= 1
    end
    
    if @test.two == true
      type[:C] -= 1
    else
      type[:C] += 1
    end
    
    if @test.three == true
      type[:D] += 1
    else
      type[:D] -= 1
    end
    
    if @test.four == true
      type[:B] += 1
    else
      type[:B] -= 1
    end
    
    if @test.five == true
      type[:B] += 1
    else
      type[:B] -= 1
    end
    
    if @test.six == true
      type[:A] += 1
    else
      type[:A] -= 1
    end
    
    if @test.seven == true
      type[:B] += 1
    else
      type[:B] -= 1
    end
    
    if @test.eight == true
      type[:D] -= 1
    else
      type[:D] += 1
    end
    
    if @test.nine == true
      type[:D] -= 1
    else
      type[:D] += 1
    end
    
    if @test.ten == true
      type[:A] += 1
    else
      type[:A] -= 1
    end
    
    if @test.eleven == true
      type[:C] += 1
    else
      type[:C] -= 1
    end
    
    if @test.twelve == true
      type[:B] += 1
    else
      type[:B] -= 1
    end
    
    if @test.thirteen == true
      type[:A] += 1
    else
      type[:A] -= 1
    end
    
    if @test.fourteen == true
      type[:C] += 1
    else
      type[:C] -= 1
    end
    
    if @test.fifteen == true
      type[:C] += 1
    else
      type[:C] -= 1
    end
    
    if @test.sixteen == true
      type[:D] += 1
    else
      type[:D] -= 1
    end
    
    if @test.seventeen == true
      type[:A] += 1
    else
      type[:A] -= 1
    end
    
    if @test.eighteen == true
      type[:C] -= 1
    else
      type[:C] += 1
    end
    
    if @test.nineteen == true
      type[:D] += 1
    else
      type[:D] -= 1
    end
    
    if @test.twenty == true
      type[:B] += 1
    else
      type[:B] -= 1
    end
    values = [type[:A], type[:B], type[:C], type[:D]]
    max = values.max
    type.each do |k,v|
      if v == max
        return k
      end
    end
  end
    
  

  
end
