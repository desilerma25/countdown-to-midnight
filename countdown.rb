#write your code here
# method w/ integer argument, uses while loop to countdown from 0
# outputting "{#number} SECOND(S)!" in each iteration
# method should return "HAPPY NEW YEAR!" after loop finishes
def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
        "HAPPY NEW YEAR!"
    end

countdown(10)


# new method called countdown_with_sleep, also take one int. argument for countdown
# try to make each loop pause for 1 sec.

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        sleep(1)
        number -= 1
    end
        "HAPPY NEW YEAR!"
    end
