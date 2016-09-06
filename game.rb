puts " "
print "Would you like enter the Grid? "

ans = gets.chomp
puts " "
if ans == 'yes' || ans == 'enter' || ans == 'Yes' || ans == 'Enter' || ans == 'y' || ans == 'Y'
print "What is your name? "
name = gets.chomp
puts " "
puts "You are a bold USER #{name}."
print "Are you ready for the GAMES?"
games = gets.chomp
puts " "
		
		if games == 'yes' || games == 'Yes' || games == 'y' || games == 'Y'
		puts "Very well, a brave soul!"
		else
		puts "You have no choice, you will play or be derezzed!"
		end
			
		opponents = ['Rinzler', 'CLU', 'Flynn'] 
		arenas = ['1','2','3','4'] 
		arena = arenas.shuffle.sample
		opponent = opponents.shuffle.sample
		puts "Your opponent will be #{opponent} in arena #{arena}."
		puts " "
		puts " "
			
			son_name = ['sam', 'alan', 'edward']
			if opponent == opponents [2] 
			puts "Flynn is the creator and if he remembers his son, he can save you."
			puts " "
			puts "What is his name?"
			puts "(Pick one)"
			puts son_name
			son = gets.chomp
				
					puts " "
					if son == son_name [0]
					puts "Right! The creator has remembered his son! You have been saved."
					print "The End."
					else
					puts "Wrong! That is not his name. You had your chance. You are dead."
					
					puts "The End."
					end
			
			elsif opponent == opponents [0]
			rinz_name = ['alan', 'edward', 'sam']
			puts "Rinzler was once TRON, he fought for the USERS." 
			puts "If he can remember that, you might be spared!"
					puts " "
					puts "What USER created TRON?"
					puts " "
					puts "(Pick one)"
					puts rinz_name
					rinz = gets.chomp
					puts " " 
					
					if rinz == rinz_name[0]
					puts "TRON has remembered, you have been saved."
					puts " "
					print "The End."
					else
					puts "Wrong, TRON let you live but you were killed by CLU!"
					puts "The End."
					end
			else
			puts "You are no match for the great leader, you will be reprogrammed!"
			
			puts "But, CLU has challenged you."
			print "Do you accept the challenge?"
			puts " "
			chall = gets.chomp
						if chall == 'yes' || chall == 'Yes' || chall == 'y'
						clu_1 = ['ruby', 'c+', 'html']
						puts "What language was used to write this story?"
						puts " "
						puts "(Pick one)"
						puts clu_1
						clu_ans = gets.chomp
						puts " "
							if clu_ans == clu_1 [0]
							puts "Right, you are free to go!"
							puts "Your Ruby skills are impressive..."
							puts "The End."
							else
							puts "Wrong! You have been reprogrammed into RUBY!"
							puts "The End"
							end
						else
						puts "You have been reprogrammed!"
						puts "The End"
						end
			end
		
	
elsif ans == 'tron' || ans == 'TRON' || ans == 'Tron'
puts "Death to the USERS!"
else
puts "How did you get this far? Get back to work! Good bye."
end
	


  
