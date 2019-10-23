print("Enter starting number:", terminator: "")
let start = Int(readLine(strippingNewline: true)!)!
print("Enter last number:", terminator: "")
let end = Int(readLine(strippingNewline: true)!)!
let number = Int.random(in: (start) ... (end))
print("Number: \(number)")