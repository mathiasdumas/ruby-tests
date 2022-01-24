def echo(hello)
    hello
end

def shout(hello)
    hello.upcase
end

def repeat(hello, x)
    hello*x.to_i
end

def start_of_word(hello, lettre)
    hello[0, lettre]
end

def first_word(hello)
    hello.split[0]
end

def titlesize
    self.split.map(&:capitalize).join(" ")
end
