class Deque
  def initialize
    @first = Node.new(nil)
    @last = @first
  end

  def pushFront(number)
    @first = Node.new(number, @first, nil)
    @last = @first if @last && @last.value.nil?
  end

  def pushBack(number)
    pushFront(number) && return if @first.value.nil?
    @last.next_node = Node.new(number)
    @last = @last.next_node
  end

  def popFront
    if @last == @first
      @first = Node.new(nil)
      @last = @first
      return
    end
    @first = @first.next_node
  end

  def popBack
    @last = @last.prev_node and return unless @first == @last
    @first = Node.new(nil)
    @last = @first
  end
  
  def topFront
    @first.value unless @first.nil?
  end
  
  def topBack
    @last.value unless @last.nil?
  end
  
  def is_empty?
    @first.nil?
  end
end