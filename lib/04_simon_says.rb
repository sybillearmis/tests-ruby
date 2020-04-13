
    word = gets.chomp
def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word,times=nil)
    repeat = word
    if times.nil?
        repeat += " " + word
    elsif times > 0
        while times > 0
            repeat += " " + word
            times -= 2
        end
    end
    repeat
end


def start_of_word(word,n)
    return word[0..n-1]
end


def first_word(word)
    return word.split(" ").first
end


def titleize(word)
    array = word.split(" ")
    array.each do |x|
      return  x.to_s.titleize!
    end
end

def titleize(word)

    little_words = ["and", "or", "the", "to", "the", "a", "but"]
        word.capitalize.gsub(/(\w+)/) do |i| little_words.include?(i) ? i : i.capitalize
      end
end