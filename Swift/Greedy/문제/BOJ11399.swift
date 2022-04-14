// BOJ11399 ATM

let n = Int(readLine()!)!
var p = readLine()!.split(separator:" ").map({Int($0)!}).sorted()
var sum = 0
var answer = 0

for i in p  {
  sum += i
  answer += sum
}
print(answer)