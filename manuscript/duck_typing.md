
~~~~~~
class Duck  
  def talk  
    'Quack!'  
  end  
  
  def swim  
    'Paddle paddle paddle...'  
  end  
end  
  
class Goose  
  def talk  
    'Honk!'  
  end  
  def swim  
    'Splash splash splash...'  
  end  
end  
  
class Student
  def talk
    "Hello!"
  end  
  
  def walk  
    'Step, Step, Step'  
  end  
end  


s = Student.new
g = Goose.new
d = Duck.new

def make_it_talk(x)
  x.talk
end

make_it_talk(s)
make_it_talk(g)
make_it_talk(d)

~~~~~~
 {: .language-ruby}  
