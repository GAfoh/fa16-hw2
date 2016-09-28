class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name[0..3]
  end

  def birth_year()
    # YOUR IMPLEMENTATION HERE
     2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + " " + @age
  end

  def fib_number
   # YOUR IMPLMENTATION HERE  ... 
    counter = @age.to_i 
    num1 = 0
    num2 = 1
    def helper(num1, num2, counter)
      if @age.to_i <=1
        1
      elsif counter == 1
        num2
      else 
        helper(num2, num2+num1, counter-1)
      end
    end
    helper(num1,num2,counter)
  end

end
