a = {1, 2, 3, 4, 5}
print('a.length:'..#a)


b = {}
for i= -10,100 do
    b[i] = i
end
print('b.length:'..#b)


c = {}
c[0] = a
print('c.length:'..#c)
print('c[0].length:'..#c[0])
print('c[0][2]='..c[0][2])

