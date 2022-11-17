puts "You wake up with a bad hangover from last night"
puts "Press 1: Take an aspirin💊 "
puts "Press 2: Take another shot🍸"
aspirin_shot = gets.chomp.to_i
puts "Ah.. that's starting to feel better"

if aspirin_shot == 1
    puts "The cloud over your mind is removed, and you realize the house is a mess"
    puts "Press 1: to start cleaning up"
    puts "Press 2: to head out for some errands"
    clean_errands = gets.chomp.to_i
elsif aspirin_shot == 2
    puts "The shot helps take the edge off, what will you choose to do now?"
    puts "Press 1: to get back in bed"
    puts "Press 2: to go out to Denny's with friends"
    bed_dennys = gets.chomp.to_i
end

if clean_errands == 2 || bed_dennys == 2
    puts "You get in the car and start driving. As you look at the radio to turn on some tunes, suddenly the car hits someone... or something..."
    puts "Press 1: Pull over "
    puts "Press 2: Drive off"
    pull_drive = gets.chomp.to_i
elsif clean_errands == 1
    puts "You start cleaning."
    puts "You realize you are out of lemon pledge"
    puts "Press 1: Go to the store to get more "
    puts "Press 2: Just use the windex instead"
    store_windex = gets.chomp.to_i
elsif bed_dennys == 1
    puts "You try to get back in bed"
    puts "But You hear a loud noise outside"
    puts "Press 1: Check out what's happening "
    puts "Press 2: Call your mom"
    checknoise_callmom = gets.chomp.to_i
end
if pull_drive == 2 || checknoise_callmom == 1
    puts "You see on the road that a woman has gotten out of her car and is hysterical"
    puts "It looks like she has hit someone with her car."
    puts "press 1: go check on the person who got hit"
    puts "press 2: call the fuzz and snitch."
checkperson_callpopo = gets.chomp.to_i 
elsif checknoise_callmom == 2
    puts "you call your mom and you hear chaos on the other side of the phone"
    puts "press 1 : Go check on your mom "
    puts "press 2: call her later"
end
if store_windex == 1
    puts "You get in the car and start driving.
    As you look at the radio to turn on 
    some tunes, suddenly the car hits someone
    ....or... something."
    puts "Press 1: to pull over"
    puts "Press 2: to drive off"
    pull_drive_2 = gets.chomp.to_i
elsif store_windex == 2
    puts "You spray some windex 
    on the table, but it's taking 
    the finish off your table." 
    puts  "Press 1: Go back to bed"
    puts  "Press 2: Head out the door 
    for cleaning supplies"
end