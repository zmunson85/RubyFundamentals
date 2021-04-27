def showAllNums(nums)
    (1..nums).each{|x| puts x}
    
end
showAllNums(255)

# __________________________________________________________________________________________

def oddArray(aNumber)
    myArr = []
    (1..aNumber).each{|x| myArr.push(x) if x.odd?}
    return myArr.to_s
end
puts oddArray(255)

# __________________________________________________________________________________________

def getSum(nums)
    sum = 0
    for newNum in 1..nums
        sum+=newNum
        puts "NewNum:#{newNum}  Sum: #{sum}"
    end
end
getSum(255)

# __________________________________________________________________________________________

def showArr(arr)
    arr.each {|thisNum| puts thisNum}
end
showArr([1,3,5,7,9,13,23,34,45,56,78,99])

# __________________________________________________________________________________________

def findMax(listNums)
    listNums.max()
end
puts findMax([-3, 2, -5, 4,-7])

# __________________________________________________________________________________________


