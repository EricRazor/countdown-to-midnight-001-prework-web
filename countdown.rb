#require 'pry'
def countdown(countdown_output, countdown)
	counter = 11
	while counter > countdown_output
		10.times do
			puts "#{countdown} SECOND(S)!"
			sleep 1
			countdown -= 1
			if countdown == 0 
				break
			end
		end
		puts "HAPPY NEW YEARS!"
	end
end

countdown(10, 5)