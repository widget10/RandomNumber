// Create a value that is the random package
val random = new scala.util.Random

// Create a start and end value pair
val start = -10
val end = 10

// Then generate a random integer between 0 and the different between end and start + 1
//(to make it inclusive), then shift the value into the desired range by added the start value
start + random.nextInt( (end - start) + 1 )  