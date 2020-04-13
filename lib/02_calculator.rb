def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

x = []
def sum(x)
    if x.length > 0
        return x.reduce(:+) #ici le "+"" permet l'addition de toutes les cases du tableau
    else
        return 0
    end
end


def multiply(a,b)
    a * b
end


def power(a,b)
    a ** b
end


def factorial(x)
    (1..x).reduce(:*) || 1
end
