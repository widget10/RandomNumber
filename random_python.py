import random

# Generates random number between low(inclusive) and high(exclusive)
def get_random(low, high):
	return random.choice(range(low, high))

if __name__=="__main__":
	print(get_random(1,1000))