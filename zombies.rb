puts "You wake up with a bad hangover from last night"
puts "Press 1: Take an aspirin / Press 2: Take another shot"
aspirin_shot = gets.chomp.to_i
puts "Ah.. that's starting to feel better"

if aspirin_shot == 1
    puts "Press 1 to start cleaning up, Press 2 to head out for some errands"
    clean_errands = gets.chomp.to_i
elsif aspirin_shot == 2
    puts "Press 1 to get back in bed, Press 2 to go out to Denny's with friends"
    bed_dennys = gets.chomp.to_i
end

if clean_errands == 2 || bed_dennys == 2
    puts "You get in the car and start driving. As you look at the radio to turn on some tunes, suddenly the car hits someone... or something..."
    puts "Press 1: Pull over / Press 2: Drive off"
elsif clean_errands == 1
    puts "You realize you are out of lemon pledge"
    puts "Press 1: Go to the store to get more / Press 2: Just use the windex instead"
elsif bed_dennys == 1
    puts "You hear a loud noise outside"
    puts "Press 1: Check out what's happening / Press 2: Call your mom"
end
