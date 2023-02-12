
# # for checking against when to us "an" or "a" letter
# for_sound = "aefhilmnorsxAEFHILMNORSX"

# # take the word user likes
# word =input("Give us the word you love: ") 

# # take how many times user might consider their like for that word 

# count = int(input("How enthusiastic are you over this word: "))

# while count > 10 : 
#     count = int(input("Your enthusiasm is way too high. Give us something less or equal to 10: "))

# # loop through each character in the word and exit loop once condition is false

# counter =0

# while len(word.replace(" ","")) > counter :
#       char = word[counter]
#       if char in for_sound:
#         print("Give me an: ", char)
#       else:
#         print("Give me a:  ", char)
#       counter +=1

# print("What does that spell ?")
# for i in range(count):
#     print( word )


# iteration = 0
# count = 0
# while iteration < 5:
#     # the variable 'letter' in the loop stands for every 
#     # character, including spaces and commas!
#     for letter in "hello, world": 
#         print("Going through for loop")
#         count += 1
#     print("Iteration " + str(iteration) + "; count is: " + str(count))
#     iteration += 1


iteration = 0
while iteration < 5:
    count = 0
    for letter in "hello, world":
        count += 1
        if iteration % 2 == 0:
            break
    print("Iteration " + str(iteration) + "; count is: " + str(count))
    iteration += 1 