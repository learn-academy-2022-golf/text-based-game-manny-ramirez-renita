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
    puts "press 2: Call her later"
    checkmom_calllater = gets.chomp.to_i
elsif pull_drive == 1
    puts "You go check on the person.. they are definitely dead.."
    puts "Press 1. Go to police station"
    puts "Press 2. Call police"
    gopolice_callpolice = gets.chomp.to_i
end
if store_windex == 1
    puts "You get in the car and start driving. As you look at the radio to turn on some tunes, suddenly the car hits someone
    ....or... something."
    puts "Press 1: to pull over"
    puts "Press 2: to drive off"
    pull_drive_2 = gets.chomp.to_i
elsif store_windex == 2
    puts "You spray some windex on the table, but it's taking  the finish off your table." 
    puts  "Press 1: Go back to bed"
    puts  "Press 2: Head out the door  for cleaning supplies"
    backbed_getsupplies = gets.chomp.to_i
end


if backbed_getsupplies == 2
    puts "You get in the car and start driving. As you look at the radio to turn on some tunes, suddenly the car hits someone... or something..."
    puts "Press 1: Pull over "
    puts "Press 2: Drive off"
    pull_drive_3 = gets.chomp.to_i
elsif backbed_getsupplies == 1
    puts "You try to get back in bed"
    puts "But You hear a loud noise outside"
    puts "Press 1: Check out what's happening "
    puts "Press 2: Call your mom"
    checknoise_callmom2 = gets.chomp.to_i
elsif pull_drive_2 == 1 || checkmom_calllater == 1
    puts "You go check on the person.. they are definitely dead.."
    puts "Press 1. Go to police station"
    puts "Press 2. Call police"
    gopolice_callpolice = gets.chomp.to_i
elsif pull_drive_2 == 2 || checkmom_calllater == 1
    puts "You see on the road that a woman has gotten out of her car and is hysterical"
    puts "It looks like she has hit someone with her car."
    puts "Press 1: go check on the person who got hit"
    puts "press 2: call the fuzz and snitch."
    checkperson_callpopo = gets.chomp.to_i 
elsif gopolice_callpolice == 2 || checkperson_callpopo == 2
    puts "the call gets disconnected... what are the police doing that's so important they can't take my call??"
    puts "Press 1. Go to police station yourself"
    puts "Press 2. Go get a drink to clear your mind"
    gopolice_drink = gets.chomp.to_i
elsif gopolice_callpolice == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif checkmom_calllater == 2
    puts "You'll call her later. Move on with your
    day, find a drink and watch tv. zzz.."
    puts "Congrats! You lived through today. Refresh to play again." 
    end


if gopolice_drink == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_drink == 2
    puts "You get yourself a drink... or 3"
    puts "Press 1 to stumble back home"
    puts "Press 2 to stumble towards the police station"
    home_police = gets.chomp.to_i
elsif pull_drive_3 == 1
    puts "You go check on the person.. they are definitely dead.."
    puts "Press 1. Go to police station"
    puts "Press 2. Call police"
    gopolice_callpolice = gets.chomp.to_i
elsif pull_drive_3 == 2
    puts "You see on the road that a woman has gotten out of her car and is hysterical"
    puts "It looks like she has hit someone with her car."
    puts "Press 1: go check on the person who got hit"
    puts "press 2: call the fuzz and snitch."
    checkperson_callpopo = gets.chomp.to_i 
elsif checknoise_callmom == 2
    puts "you call your mom and you hear chaos on the other side of the phone"
    puts "press 1 : Go check on your mom "
    puts "press 2: Call her later"
    checkmom_calllater = gets.chomp.to_i
elsif checknoise_callmom == 1
    puts "You see on the road that a woman has gotten out of her car and is hysterical"
    puts "It looks like she has hit someone with her car."
    puts "press 1: go check on the person who got hit"
    puts "press 2: call the fuzz and snitch."
    checkperson_callpopo = gets.chomp.to_i 
elsif gopolice_callpolice == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_callpolice == 2
    puts "the call gets disconnected... what are the police doing that's so important they can't take my call??"
    puts "Press 1. Go to police station yourself"
    puts "Press 2. Go get a drink to clear your mind"
    gopolice_drink = gets.chomp.to_i
elsif checkperson_callpopo == 1
    puts "You go check on the person.. they are definitely dead.."
    puts "Press 1. Go to police station"
    puts "Press 2. Call police"
    gopolice_callpolice = gets.chomp.to_i
elsif checkperson_callpopo == 2
    puts "the call gets disconnected... what are the police doing that's so important they can't take my call??"
    puts "Press 1. Go to police station yourself"
    puts "Press 2. Go get a drink to clear your mind"
    gopolice_drink = gets.chomp.to_i
elsif baton_shotgun == 1
    puts "After smashing the zombie's head in, you hear noise coming from a cell"
    puts "press 1: go check it out"
    puts "press 2: get the heck out of there"
    check_heck = gets.chomp.to_i
elsif baton_shotgun == 2
    puts "After killing the zombie.. you start to hear howls and screams.. lurking through the vacant station you find more zombies"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to run for your life"
    fight_run = gets.chomp.to_i
end

if home_police == 1
    puts "You made it back home. Move on with your
    day, find anothor drink and watch tv. zzz.."
    puts "Congrats! You lived through today. Refresh to play again." 
elsif home_police ==2
    puts "Upon arrival at the police station you
    find that it is empty.. and you spot a zombie
    crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif baton_shotgun == 1
    puts "After smashing the zombie's head in, you hear noise coming from a cell"
    puts "press 1: go check it out"
    puts "press 2: get the heck out of there"
    check_heck = gets.chomp.to_i
elsif baton_shotgun == 2
    puts "After killing the zombie.. you start to hear howls and screams.. lurking through the vacant station you find more zombies"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to run for your life"
    fight_run = gets.chomp.to_i
elsif gopolice_callpolice == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_callpolice == 2
    puts "the call gets disconnected... what are the police doing that's so important they can't take my call??"
    puts "Press 1. Go to police station yourself"
    puts "Press 2. Go get a drink to clear your mind"
    gopolice_drink = gets.chomp.to_i
elsif checkperson_callpopo == 1
    puts "You go check on the person.. they are definitely dead.."
    puts "Press 1. Go to police station"
    puts "Press 2. Call police"
    gopolice_callpolice = gets.chomp.to_i
elsif checkperson_callpopo == 2
    puts "the call gets disconnected... what are the police doing that's so important they can't take my call??"
    puts "Press 1. Go to police station yourself"
    puts "Press 2. Go get a drink to clear your mind"
    gopolice_drink = gets.chomp.to_i
elsif checkmom_calllater == 2
    puts "You'll call her later. Move on with your day, find a drink and watch tv. zzz.."
    puts "Congrats! You lived through today. Refresh to play again." 
elsif  checkmom_calllater == 1
    puts "You go check on the person.. they are definitely dead.."
    puts "Press 1. Go to police station"
    puts "Press 2. Call police"
    gopolice_callpolice = gets.chomp.to_i
elsif gopolice_drink == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_drink == 2
    puts "You get yourself a drink... or 3"
    puts "Press 1 to stumble back home"
    puts "Press 2 to stumble towards the police station"
    home_police = gets.chomp.to_i
elsif check_heck == 1
    puts " You see a horde of zombies and have no choice but to fight them off"
    puts " press 1: to fight off the horde"
    puts " press 2: to fight off the horde"
    fight_fight = gets.chomp.to_i
elsif check_heck == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more  zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    gather_contact = gets.chomp.to_i
    
end

if baton_shotgun == 1
    puts "After smashing the zombie's head in, you hear noise coming from a cell"
    puts "press 1: go check it out"
    puts "press 2: get the heck out of there"
    check_heck = gets.chomp.to_i
elsif baton_shotgun == 2
    puts "After killing the zombie.. you start to hear howls and screams.. lurking through the vacant station you find more zombies"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to run for your life"
    fight_run = gets.chomp.to_i
elsif check_heck == 1
    puts " You see a horde of zombies and 
    have no choice but to fight them off"
    puts " press 1: to fight off the horde"
    puts " press 2: to fight off the horde"
    fight_fight2 = gets.chomp.to_i
elsif check_heck == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more  zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    gather_contact = gets.chomp.to_i
elsif fight_run == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_run == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    fight_contact = gets.chomp.to_i
elsif gopolice_drink == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_drink == 2
    puts "You get yourself a drink... or 3"
    puts "Press 1 to stumble back home"
    puts "Press 2 to stumble towards the police station"
    home_police = gets.chomp.to_i
elsif gopolice_callpolice == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_callpolice == 2
    puts "the call gets disconnected... what are the police doing that's so important they can't take my call??"
    puts "Press 1. Go to police station yourself"
    puts "Press 2. Go get a drink to clear your mind"
    gopolice_drink = gets.chomp.to_i
elsif home_police == 1
    puts "You made it back home. Move on with your day, find anothor drink and watch tv. zzz.."
    puts "Congrats! You lived through today. Refresh to play again." 
elsif home_police ==2
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif fight_fight == 1|| fight_fight == 2
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif gather_contact == 1
    puts "Your quest for gathering supplies is halted, as zombies overrun every supermarket in the city"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to reach contacts and create survival group"
    fight_contact = gets.chomp.to_i
elsif gather_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown = gets.chomp.to_i
end

if check_heck == 1
    puts " You see a horde of zombies and have no choice but to fight them off"
    puts " press 1: to fight off the horde"
    puts " press 2: to fight off the horde"
    fight_fight3 = gets.chomp.to_i
elsif check_heck == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more  zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    gather_contact = gets.chomp.to_i
elsif fight_run == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_run == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    fight_contact = gets.chomp.to_i
elsif fight_fight2 == 1|| fight_fight2 == 2
    puts "As hard as you fight, the zombie's
    hunger for brain is overwhelming.. they
    convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif gather_contact == 1
    puts "Your quest for gathering supplies is halted, as zombies overrun every supermarket in the city"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to reach contacts and create survival group"
    fight_contact = gets.chomp.to_i
elsif gather_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown2 = gets.chomp.to_i
elsif fight_contact == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown2 = gets.chomp.to_i
elsif baton_shotgun == 1
    puts "After smashing the zombie's head in, you hear noise coming from a cell"
    puts "press 1: go check it out"
    puts "press 2: get the heck out of there"
    check_heck = gets.chomp.to_i
elsif baton_shotgun == 2
    puts "After killing the zombie.. you start to hear howls and screams.. lurking through the vacant station you find more zombies"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to run for your life"
    fight_run = gets.chomp.to_i
elsif home_police == 1
    puts "You made it back home. Move on with your day, find anothor drink and watch tv. zzz.."
    puts "Congrats! You lived through today. Refresh to play again." 
elsif home_police ==2
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_drink == 1
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
elsif gopolice_drink == 2
    puts "You get yourself a drink... or 3"
    puts "Press 1 to stumble back home"
    puts "Press 2 to stumble towards the police station"
    home_police = gets.chomp.to_i
elsif fight_lockdown == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_lockdown == 2
    puts "You live to see the sun rise once more"
    puts "Humanity prevails for another 24 hours"
    puts "Refresh to start again"
end

if fight_fight3 == 1|| fight_fight3 == 2
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif gather_contact == 1
    puts "Your quest for gathering supplies is halted, as zombies overrun every supermarket in the city"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to reach contacts and create survival group"
    fight_contact = gets.chomp.to_i
elsif gather_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown3 = gets.chomp.to_i
elsif fight_contact == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown3 = gets.chomp.to_i
elsif fight_lockdown2 == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_lockdown2 == 2
    puts "You live to see the sun rise once more"
    puts "Humanity prevails for another 24 hours"
    puts "Refresh to start again"
elsif check_heck == 1
    puts " You see a horde of zombies and 
    have no choice but to fight them off"
    puts " press 1: to fight off the horde"
    puts " press 2: to fight off the horde"
    fight_fight4 = gets.chomp.to_i
elsif check_heck == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more  zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    gather_contact = gets.chomp.to_i
elsif fight_run == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_run == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    fight_contact = gets.chomp.to_i
elsif home_police == 1
    puts "You made it back home. Move on with your day, find anothor drink and watch tv. zzz.."
    puts "Congrats! You lived through today. Refresh to play again." 
elsif home_police ==2
    puts "Upon arrival at the police station you find that it is empty.. and you spot a zombie crawling towards you"
    puts "Press 1 to beat with random baton"
    puts "Press 2 to grab shotgun and kill zombie"
    baton_shotgun = gets.chomp.to_i 
end

if fight_contact == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown4 = gets.chomp.to_i
elsif fight_lockdown3 == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_lockdown3 == 2
    puts "You live to see the sun rise once more"
    puts "Humanity prevails for another 24 hours"
    puts "Refresh to start again"
elsif fight_fight4 == 1 || fight_fight4 == 2
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif gather_contact == 1
    puts "Your quest for gathering supplies is halted, as zombies overrun every supermarket in the city"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to reach contacts and create survival group"
    fight_contact = gets.chomp.to_i
elsif gather_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown4 = gets.chomp.to_i
elsif baton_shotgun == 1
    puts "After smashing the zombie's head in, you hear noise coming from a cell"
    puts "press 1: go check it out"
    puts "press 2: get the heck out of there"
    check_heck = gets.chomp.to_i
elsif baton_shotgun == 2
    puts "After killing the zombie.. you start to hear howls and screams.. lurking through the vacant station you find more zombies"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to run for your life"
    fight_run = gets.chomp.to_i
end

if fight_lockdown4 == 1
    puts "As hard as you fight, the zombie's
    hunger for brain is overwhelming.. they
    convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_lockdown4 == 2
    puts "You live to see the sun rise once more"
    puts "Humanity prevails for another 24 hours"
    puts "Refresh to start again"
elsif fight_contact == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown5 = gets.chomp.to_i    
elsif check_heck == 1
    puts " You see a horde of zombies and  have no choice but to fight them off"
    puts " press 1: to fight off the horde"
    puts " press 2: to fight off the horde"
    fight_fight5 = gets.chomp.to_i
elsif check_heck == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more  zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    gather_contact = gets.chomp.to_i
elsif fight_run == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_run == 2
    puts "After getting the heck out of dodge, you get back into your car and book it home. Seeing more and more zombies on the streets it dawns upon you that the apocalypse is here"
    puts "Press 1 to gather supplies and drive far, far away"
    puts "Press 2 to contact friends and create survival group"
    fight_contact = gets.chomp.to_i
end

if  fight_lockdown5 == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_lockdown5 == 2
    puts "You live to see the sun rise once more"
    puts "Humanity prevails for another 24 hours"
    puts "Refresh to start again"
elsif fight_fight5 == 1|| fight_fight5 == 2
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif gather_contact == 1
    puts "Your quest for gathering supplies is halted, as zombies overrun every supermarket in the city"
    puts "Press 1 to fight off the horde"
    puts "Press 2 to reach contacts and create survival group"
    fight_contact = gets.chomp.to_i
elsif gather_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown6 = gets.chomp.to_i
elsif fight_contact == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown6 = gets.chomp.to_i
end

if fight_contact == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_contact == 2
    puts "After creating your survival group and taking refuge in y'alls makeshift bunker, the zombies in the horizon hunger for your brains" 
    puts "Press 1 to fight off the horde" 
    puts "Press 2 to secure lockdown procedure"
    fight_lockdown7 = gets.chomp.to_i
elsif fight_lockdown6 == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_lockdown6 == 2
    puts "You live to see the sun rise once more"
    puts "Humanity prevails for another 24 hours"
    puts "Refresh to start again"
end

if fight_lockdown7 == 1
    puts "As hard as you fight, the zombie's hunger for brain is overwhelming.. they convert you to their brain eating ways.."
    puts "Congrats! You are a zombie 🧟"
elsif fight_lockdown7 == 2
    puts "You live to see the sun rise once more"
    puts "Humanity prevails for another 24 hours"
    puts "Refresh to start again"
end