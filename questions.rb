class Questions
  attr_accessor :question, :answer

  def initialize
    #initialize two numbers between 1 and 20 
    @num1 = rand(1...20)
    @num2 =rand(1...20)
    @answer = @num1 + @num2
    @question = "What does #{@num1} plus #{@num2} equal?"
  end

end

#test to get no error in Qestions class
q1=Questions.new
  puts q1.question
  answer = gets.chomp.to_i
  if q1.answer == answer
    puts "Your answer is correct"
  else
    puts "Your answer is incorrect"
  end