Queue = {}

function Queue.new()
    return {first = 0, last = -1}
end

function Queue.pushLast(queue, value)
    local last = queue.last + 1
    queue.last = last
    queue[last] = value
end

function Queue.popFirst(queue)
    local first = queue.first
    if first > queue.last then
        print('empty queue')
        return
    end
    local value = queue[first]
    queue.first  = first + 1
    queue[first] = nil
    return value
end

function Queue.size(queue)
    return queue.last - queue.first +1
end


local myQueue = Queue.new()
Queue.pushLast(myQueue, 10)
Queue.pushLast(myQueue, 12)
print(Queue.size(myQueue))
print(Queue.popFirst(myQueue))
print(Queue.size(myQueue))
print(Queue.popFirst(myQueue))
