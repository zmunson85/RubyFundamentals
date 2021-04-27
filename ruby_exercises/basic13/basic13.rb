def showAllNums(nums)
    (1..nums).each{|x| puts x}
    
end
showAllNums(255)

def oddArray(aNumber)
    myArr = []
    (1..aNumber).each{|x| myArr.push(x) if x.odd?}
    return myArr.to_s
end
puts oddArray(255)

def getSum(nums)
    sum = 0
    for newNum in 1..nums
        sum+=newNum
        puts "NewNum:#{newNum}  Sum: #{sum}"
    end
end
getSum(255)