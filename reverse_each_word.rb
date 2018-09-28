def reverse_each_word(sentence)
	sentence_array = sentence.split(" ")
	def reverser (sentence_array)
		sentence_array.collect do |x|
		x.reverse 
	end
	end
	reversed_array = reverser(sentence_array)
	reversed_sentence = reversed_array.join(" ")
	puts reversed_sentence
	reversed_sentence
end

def askforinput
	puts "Enter a sentence, please: "
	input = gets.chomp
	input
end

def runner
	reverse_each_word(askforinput)
end
	
