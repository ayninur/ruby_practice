################################################################################################
# Multiple choice quiz

# create question class
class Question
    attr_accessor :prompt, :answer
    def initialize (prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

# store each prompt in a variable
p1 = "What color are apples?\n(a)red\n(b)blue\n(c)green\n(d)orange"
p2 = "What color are banana?\n(a)purple\n(b)blue\n(c)yellow\n(d)orange"
p3 = "What color are pears?\n(a)orange\n(b)blue\n(c)green\n(d)orange"

# instances for each question from the question class
questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "c")
]

def run_test(questions)
    answer = "" #user input
    score = 0
    for question in questions
        puts question.prompt #show the prompt
        answer = gets.chomp() #puts user input in answer array
        if answer == question.answer #if users answer = the answer
            score += 1 #add 1 to the score
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

# call ittttt
run_test(questions)