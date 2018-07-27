require_relative "task"

class TodoList < Task
  def initialize
    @to_do_list = []
  end

  def add(task)
    @to_do_list << task
  end
end

task1 = Task.new("exercise 1", "July 27")
task2 = Task.new("review", "July 28")
task3 = Task.new("groceries", "July 29")

list = TodoList.new
list.add(task1)
list.add(task2)
list.add(task3)

p list
