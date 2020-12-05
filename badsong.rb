use_bpm 480
i = 0
use_synth :tb303
loop do
  i = i + 1
  play :B1, release: 2
  if factor?(i,2)
    play :C2
    sleep 1.79
  end
  sleep 1.79
  play :D1, release: 2
  if factor?(i,3)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  if factor?(i,3)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :D4
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  if factor?(i,3)
    play :C2, release: 3
    sleep 1.79
  end
  if factor?(i,2)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  if factor?(i,3)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :D4
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  if factor?(i,2)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  if factor?(i,5)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  if factor?(i,5)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :D4
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  if factor?(i,2)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :B1, release: 2
  if factor?(i,3)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :D4
  play :B2, release: 3
  if factor?(i,3)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  play :D1, release: 2
  if factor?(i,2)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D2, release: 3
  sleep 1.79
  
  play :B1, release: 2
  if factor?(i,3)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  play :D1, release: 2
  if factor?(i,2)
    play :C2, release: 3
    sleep 1.79
  end
  sleep 1.79
  
  play :B1, release: 2
  sleep 1.79
  play :D1, release: 2
  sleep 1.79
  
  play :D4
  
end
