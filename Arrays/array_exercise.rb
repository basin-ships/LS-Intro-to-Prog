#ex2, ex3, ex4 from Array chapter

#ex 2 1. 
puts "exercise 2.1"
arr = ["b","a"] 
arr = arr.product(Array(1..3)) 
# now the value of arr is [["b",1],["b",2],["b",3],["a",1],["a",2],["a",3]]
puts arr == [["b",1],["b",2],["b",3],["a",1],["a",2],["a",3]]
arr.first.delete(arr.first.last) #deleting the value 1 from the first subarray
puts arr == [["b"],["b",2],["b",3],["a",1],["a",2],["a",3]]
#nb the first element of arr is a 1-element array

#ex2 2. 
puts "exercise 2.2"
arr = ["b","a"] 
arr = arr.product([Array(1..3)]) 
# now arr = [["b",[1,2,3]],["a",[1,2,3]]]

puts arr == [["b",[1,2,3]],["a",[1,2,3]]]

arr.first.delete(arr.first.last) #this deletes [1,2,3]from the first subarray of arr

puts arr == [["b"],["a",[1,2,3]]]

#ex3
puts "exercise 3"
arr = [["test", "hello", "world"],["example", "mem"]]
puts "example" == arr[1][0]

#ex4 
puts "exercise 4"
arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts arr.index(5) == 3 #first instance! 
#puts arr.index[5] == 5 # this one was wrong! 
#arr.index returns an Enumerator, not an array
puts arr[5] == 8
