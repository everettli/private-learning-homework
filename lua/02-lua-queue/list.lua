node1 = {next = nil, value = 2}
node2 = {next = node1, value = 3}
node3 = {next = node2, value =4}


local l = node3
while l do
    print(l.value)
    l = l.next
end

