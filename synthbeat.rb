
n = 0
live_loop :main do
  use_bpm (360)
  
  j = 0
  8.times do
    j = j+1
    i = 0
    k = 0
    if factor?(j,2)
      use_synth :tb303
    else
      use_synth :dpulse
    end
    
    2.times do
      play :F10
    end
    
    8.times do
      
      sleep 1
      i = i+1
      if(i == 1)
        play :A1
      end
      if(i == 2)
        play :A2
      end
      if(i == 3)
        play :A1
      end
      if(i == 4)
        play :A2
        play :A1
      end
      if(i == 5)
        play :A1
      end
      if(i == 6)
        play :A2
      end
      if(i == 7)
        play :A1
      end
      if(i == 8)
        play :A2
        play :A1
      end
      if(i == 8)
        play :C5
        play :A1
      end
    end
    
    12.times do
      
      use_synth :dpulse
      k = k+1
      if(k == 9)
        play :F5
        sample :drum_bass_soft
      end
      if(k == 10)
        play :A5
      end
      if(k == 11)
        play :A4
      end
      if(k == 12)
        play :A3
        play :A1
      end
      
      use_synth :sine
      if(k == 9)
        play :D1
      end
      if(k == 10)
        play :F1
      end
      if(k == 11)
        play :B1
      end
      if(k == 12)
        play :A3
        play :A1
      end
    end
    10.times do
      n = n+1
      use_synth :piano
      if factor?(n,3)
        play :B3
        play :F1
      end
    end
    10.times do
      n = n+1
      use_synth :dark_ambience
      if factor?(n,3)
        play :B7
        play :F7
      end
    end
  end
end

