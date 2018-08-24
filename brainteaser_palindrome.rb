puts("Write a word or phrase that you want to see in reverse")
#taking a word from the user
string = gets.to_s #getting input and converting into string
def reverse(string)
  i = 0
  abc = [] # creating empty array
  while i < string.length
    abc.unshift(string[i]) #populating empty array in reverse
    i = i + 1
end
return abc.join   
end
puts ("In reverse:  " + reverse(string))

#aaaand this isn't techincally a palindrome :/ 