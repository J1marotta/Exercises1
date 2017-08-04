
def hello
  puts "Hello, World"
end


def greeting(name)
  puts "Hello, #{name}"
end

def maths
  firstNum = 10
  secondNum = 30
  total = firstNum + secondNum
  puts "firstNum is #{firstNum}, the secondnum is #{secondNum} and the total
  is #{total} "
end


# this takes two arguments and adds them, then prints
def maths2(firstNum, secondNum)
  total = firstNum + secondNum
  puts "firstNum is #{firstNum}"
  puts "the secondnum is #{secondNum}"
  puts "and the total is #{total} "
  puts firstNum
  puts secondNum
  puts total
  puts "firstNum is firstNum"
  puts "the secondnum is secondNum"
  puts "and the total is total"
end

maths2(3, 4)
