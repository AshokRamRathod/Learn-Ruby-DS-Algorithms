class QueueArrayProg

 """..Using Queue Data structure: Array
  API's:
        1.Enquue
        2.Dequeue
        3.IsEmpty queue """

  def initialize
    @arr=[]
  end

  def enqueue elem
    @arr.push elem
  end

  def dequeue
    @arr.shift
  end

  def print_queue
    puts @arr
  end
end

queue=QueueArrayProg.new

5.times do |i|
  puts "Enter the element"
  elem = gets
  queue.enqueue elem
end
#puts "Elemets are enqueue"
#queue.print_queue
#queue.dequeue
#puts "Elements are dequeue"
#queue.print_queue
