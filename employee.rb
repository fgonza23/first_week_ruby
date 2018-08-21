employee_1 [first_name ==>]

class Employee
   def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

def print_info
  puts "#{ @first_name }, #{@last_name}, #{@salary}, #{@active}"

  def first_name
    @first_name 
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def active
    @active
  end

  def active=(new_value)
    @active = new_value
  end 

  def first_name=(new_value)
    @first_name = new_value
  end

  def last_name=(new_value)
    @last_name = new_value
  end

  def salary=(1000000)
    @salary = new_value
  end

employee_1 = Employee.new("Bill", "McNeal", 70000, true)
employee_2 = Employee.new("Harriet")




