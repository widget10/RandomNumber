import random

#take user input of the lower and upper end values
start=int(input("Enter the lower end"))
end=int(input("Enter the uper end"))


num=random.randint(start,end)
print("The random number generated is:",num)
