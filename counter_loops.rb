def cha_cha_slide
  moves_completed=0 
loop do
    if moves_completed == 5
      break
    end
    puts "slide to the left"
    sleep (0.1)
    puts "slide to the right"
    sleep(0.1)
    puts "take it back now yall"
    sleep(0.1)
    puts "one hop this time"
    sleep(1)
    puts "one hop this time"
    sleep(1)
    puts "criss cross"
    sleep(2)
    puts "criss cross"
    sleep(2)
    puts "everybody clap your hands"
    sleep(5)
  end
    
end

cha_cha_slide