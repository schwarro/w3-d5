class Task
  attr_accessor :description, :due_date

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end
end

task1 = Task.new("exercise 1", "July 27")
task2 = Task.new("review", "July 28")
task3 = Task.new("groceries", "July 29")

p task1
p task2
p task3
