#write your code here


def countdown i
    while i > 0
        puts "#{i} SECONDS(S)!"
        i -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep i
    until i == 0 
        puts"#{i} SECONDS(S)!"
        i -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
end
