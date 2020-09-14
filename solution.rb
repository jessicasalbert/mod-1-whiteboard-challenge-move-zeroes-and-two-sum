def move_zeroes(nums)
    count = nums.count(0)
    nums.delete(0)
    count.times do 
        nums << 0
    end
    nums
end



def two_sum(numbers, target)
    hash = {}
    for x in numbers
        difference = target - x
        if hash[difference]
            if difference < x
                puts difference
                puts x
            else
                puts x
                puts difference
            end
        else
            hash[x] = true
        end
    end
end
