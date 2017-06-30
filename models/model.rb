

def medical(info)
    if info == "Drowning Person"
        ["SAVING A DROWNING PERSON:
        When a person is drowning, first attempt to bring the person onto dry land.  If this is impossible, or if the person requires urgent medical attention, tilt the victim’s head to each side to drain the fluid through the mouth.  After liquid has been ejected, revert the head to a righted position, and begin performing mouth-to-mouth resuscitation.",
"Glance into the throat to ensure that the airway is unobstructed.",
"Angle the head back, and place gentle pressure on the jaw to tug it towards you",
"Pinch the nostrils tightly closed, and place your mouth interlocking with the victim’s lips.",
"Puff two short breaths into their mouth, and then check to see if their chest is rising and falling.",
"Release the nostrils, and feel their chest and mouth for signs of breathing."]

elsif info == "Allergic Reaction"
    ["ALLERGIC REACTIONS:", 
"Allergens are any substances within your surrounding environment that can trigger unpleasant reactions in certain people. Allergens can be food, insect bites, animal dander, pollen, and many more seemingly inconspicuous things.  Symptoms of an allergic reaction can range from something as mild as skin irritation, and watery eyes, to anaphylactic shock, and bodily paralysis. If you, or anyone is experiencing a serious allergic reaction, always contact 911, or some other medical emergency hotline before attempting anything yourself.  If it is at all impossible to reach the authorities, follow this process to help relieve discomfort, and to lessen the symptoms of a serious allergy attack.",
"Search on their direct person or in the surrounding vicinity for an epinephrine auto-injector",
"If there is an adrenaline shot present, inject it into their upper thigh",
"Attempt to calm the person down, and assist them in achieving a prostrate position",
"Elevate their legs, and cover them in a blanket to prevent chills",
"Rotate them onto their side if they are vomiting or bleeding"]

elsif info== "Poison Consumption"
    ["POISON CONSUMPTION:",
    "If you happen to consume a poison of any kind, contact Poison Control right away. 
For the U.S.= (800) 222-1222"]
elsif info== "Heavy Bleeding"
    ["HEAVY BLEEDING:",
    "If there are any contaminants (pebbles, glass, sticks etc.) in the wound, remove the contaminants as best as you can.",
    "Once they are removed, wash the wound with water and apply firm pressure to the wound with a cloth or bandage until the bleeding has reduced. If the wound continues to bleed, call 911."]

elsif info == "Unconscious Person"
    ["UNCONSCIOUS PERSON:",
    "If someone has suddenly fallen unconscious, contact 911 immediately. While help is arriving, or if it is impossible to reach the authorities, follow this process to assist any individual who has fallen victim to unconsciousness.",
"Check if the person is breathing. If not, wait for paramedics to arrive. If yes, gently shift the person onto their back.",
"Elevate the person’s legs at least 12 inches off of the ground.",
"Loosen any restrictive clothing or accessories",
"Check the mouth and throat for any obstructions within the airway",
"Stay alert for coughing, shifting, groaning, or breathing, as these are all positive signs of circulation
If the victim hasn’t regained consciousness within two minutes, contact a medical professional."]

    
elsif info == "Seizures"
    ["SEIZURES:",
"Immediately call 911. While you wait, stay with the victim and help them remain calm. Move them if they are in a dangerous place (open road, water,etc.)", 
"Keep in mind the time that the seizure started at. Do not leave.",
"Place something soft underneath their head if they have fallen and can’t get up.",
"Do not hold them down or put anything their mouth."]


end 
end

def criminal (info)
    if info == "Robbery"
        ["ROBBERY:",
        "If the robbery is in a public location, call 911 immediately. If the robbery is at your home, call 911 as well, and follow the instructions down below.",
"If you are in the same area as the robber, remain calm and obey the robber. Do not show fear, otherwise, they will take advantage of you.",
"At all times, DO NOT TALK TO THE ROBBER. Answer in a confident voice with short sentences, if the robber does command you to answer a question or do something.",
"Remember the robber’s age, gender, race, height, and other distinctive features that could help the police find the robber.", 
"When the robber does leave, make sure to also remember the direction and/or license plate that the robber went in."] 

      
    elsif info == "Murder"
    ["MURDER:",
    "If you killed someone: call 911 immediately and come clean to the police about what happened. Get a good lawyer that will help you to minimize your punishment. It's better to serve your time than to live with guilt and fear that you will get caught.", "If you witnessed a murder: Try not to be seen by the murderer and try to remember everything about the murderer as you can. Once the scene is safe, call 911 and tell them everything you witnessed, specifically information about the murderer. Absolutely do not touch the body and remain at the scene until the police arrive."]
   
    elsif info == "Shooting"
    ["SHOOTING:",
    "CALL 911.",
    "If the shooting is occurring inside, quickly and safely exit the building, making sure not to draw attention to yourself.",
    "If the shooting is occurring outside, quickly look for a way to escape and inform others."]
    
    elsif info == "Hostage Situation"
    ["HOSTAGE SITUATION:",
    "Remain calm, and make sure to silence any electronic device on you.",
    "Look around the room you are in, and take a mental picture of it. For example, which way do the doors open? What is the hostage-take wearing? Is (s)he alone?",
    "Do not speak unless you are spoken to.",
    "Do not attempt to escape because you never know if the criminal has a weapon that could be directed at you",
    "If the police enter, stay low. They will aim for the largest body mass from the waist up."]
    
    end
end

def natdisast (info)
    if info == "Tornado"
        ["TORNADO:",
        "In whatever type of building you are in, go to the lowest floor and find the smallest enclosed space, such as a bathroom or closet. Do not hide underneath large objects such as pianos or desks, since they can fall over and crush you.",
"Cover your head and body as much as you can. Crouch down, and shield yourself in a fetal position."]

    elsif info == "Forest Fire"
        ["FOREST FIRE:",
       "CALL 911. If you are in the forest, look for a body of water (pond, river, lake) to crouch in. If you can’t find a source of water, RUN. RUN LIKE THERES A HORDE OF ZOMBIES CHASING YOU" ] 

    elsif info == "House Fire"
    ["HOUSE FIRE:",
    "After calling 911, get your pets and any other people inside the home outside immediately to prevent smoke inhalation.", 
"If you are not able to escape your home, yell for help from a second-story window. Do not hide underneath anything, which would put your safety in danger as well as make it harder for firefighters to find you."]


    elsif info == "Tsunami"
    ["TSUNAMI:",
    "During a tsunami, travel to a high ground and move away from water ASAP.",
 "If you see the wave of the tsunami, this is an indication that you are too close to escape it. We greatly appreciate that you chose to access Emergucate in your final moments.", 
"Although you may want to preserve your possessions, save yourself first."] 

    elsif info == "Earthquake"
    ["EARTHQUAKE",
    "California is centered around a frightfully destructive fault line, known as the San Andreas Fault.  Unfortunately, this fissure has been overdue for an immense quake for the past 60 years, and it is our responsibility as Californians to prepare to the best of our ability for THE BIG ONE.",
    "If you happen to be outside, find any sort of shelter to protect your head and back. Stay away from any glass, lights, or anything that has the possibility of falling over.",
    "Once the shaking stops, go outside and do not use any elevators."]
    end
end

def perssafe (info)
    if info == "Self-defense"
        ["SELF-DEFENSE:",
        "When it comes to defending oneself, always remember that prevention is the best defense. Refrain from traveling alone in crowded or suspicious areas, and always park in well-lit zones.", "If attacked, remember to shout loudly to draw attention to the situation", "If someone approaches you in a threatening manner, speak loudly and tell them to not come any closer", "To fight an attacker, aim to hit the weakest areas: eyes, knees, and groin"]
    elsif info == "Sexual Violence"
        ["SEXUAL VIOLENCE:",
       "If you have been sexually assaulted, do not shower or urinate, otherwise all evidence will be destroyed.","Call 911 and if you would like support, call the National Sexual Assault Hotline: 800.656.HOPE (4673)"]
    elsif info == "Mental Health"
    ["MENTAL HEALTH TIPS:",
    "You are not alone. Storms don't last forever. If you are depressed, sucidal, or have eating disorders, contact your local hospital to be properly diagnosed.",
    "If you are diagnosed, make sure to talk. Talking makes you feel more expressed. We promise you, although talking to someone close to you may feel scary, the outcome will make you feel better."]
    
    elsif info == "Unhealthy Relationship"
        ["UNHEALTHY RELATIONSHIP:",
        "If you are in an abusive relationship, leave the person you are with to somewhere safe, and call the national domestic violence hotline: 800-799-SAFE (7233)",
         "If you are in a toxic relationship between your friends or family, cut that person off from your life. Having someone bring negativity into your life is NOT what you need."]
    end
end

def pubsafe (info)
    if info == "Vehicle (bus, train car) Crash"
        ["VEHICLE (BUS, TRAIN, CAR) CRASH:",
        "CALL 911 and wait.",
        "Look to see if the victims are safe, and if they aren't, go to our MEDICAL page for more information on what to do.",
        "Look around the area to see if there were any victims who are underneath anything, such as the vehicle, a tree, etc.",
        "Stay calm."]
    elsif info == "Fallen ELECTRICAL line"
        ["FALLEN ELECTRICAL LINE:",
        "DO NOT TOUCH THE ELECTRICAL LINE AND DO NOT ALLOW ANYBODY ELSE AS WELL.",
        "Call 911 to report a fallen power line"]
    elsif info == "Building/Business Fire"
        ["BUILDING/BUSINESS FIRE:",
        "Get out of the building as fast as you can, and stay low, to prevent smoke inhalation.",
        "Make sure that everybody is aware of the fire, such as going into the restroom, etc.",
        "Call 911 and call for help."]
    end
end

def other (info)
    if info == "Shark Attack"
        ["SHARK ATTACK:",
        "If a shark comes near you in water, don't look away from it and avoid quick movements", 
        "Escape the shark by using any tool accessible to you and hitting the shark's eyes, gills, and snout", 
        "If the shark leaves you, get out of the water as quickly as you can but avoid thrashing in the water because that will disperse your blood and get that shark's attention again", 
        "Once on land, call 911 and get medical attention"]
    elsif info == "Skin Care EMERGENCY"
        ["SKIN CARE EMERGENCY:", 
        "First of all, don't fret. It's never as bad as yu think it is", 
        "You can try your own at-home face mask or you can get a facial at a spa/salon", 
        "Some great spot treatments are honey, toothpaste", 
        "If your blemish is red, cover it with a green foundation and then a foundation that matches your skin color"]
    elsif info == "Zombie Apocalypse"
        ["HOW TO SURVIVE A ZOMBIE APOCALYPSE:",
        "Stay in peak physical condition",
        "Always have a backpack on you with knives, a gun, some food, water, and matches in case you need to leave in a hurry",
        "Set up camp in asecured place with many exits in case it gets overrun by zombies", 
        "Don't be too quick to trust other survivors",
        "Find a small/medium group of people that you trust and always protect each other"]
    elsif info == "Voldemort Resurrection"
        ["VOLDEMORT RESURRECTION:",
        "GO TO HOGWARTS TO RELEASE A WARNING ABOUT WHAT IS COMING TO THE WIZARD WORLD.",
        "LOOK FOR HARRY POTTER!!!!!!",
        "IF YOU EVEN TRY TO FIGHT HE-WHO-MUST-NOT-BE-NAMED, YOU WILL DIE A SLOW AND PAINFUL DEATH. LEAVE IT TO HARRY POTTER. HE KNOWS WHAT TO DO. YOU DON'T."]
    elsif info == "Jurassic Park dinosaur escape"
        ["JURASSIC PARK DINOSAUR ESCAPE:",
        "Mask your scent",
        "Find camouflage clothing and durable shoes",
        "Arm yourself", 
        "Avoid large crowds and try to find high ground",
        "Don't even try to be like Chris Pratt. You won't live if you try to be like him. It's gonna be pretty sad."]
    end
end



