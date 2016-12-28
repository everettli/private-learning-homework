m = 10*1024
n = 10*1024

no_sparse_martix = function() 
    martix = {}
    for i=1,m do
        martix[i]={}
        for j=1,n do
            martix[i][j] = 10
        end
    end
end

sparse_martix = function() 
    martix = {}
    for i=1,m do
        martix[i]={}
        martix[i][10] = 10
    end
end

-- no_sparse_martix() almost 1516008k memory
sparse_martix()  --almost 2392k memory


print('malloc finish')
os.execute('sleep 10')
