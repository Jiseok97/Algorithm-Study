// BOJ2839 설탕배달

var n = Int(readLine()!)!
var c = 0

while(n>0) {
  if n % 5 == 0 {
    c += 1
    n -= 5
  }
  else if n % 3 == 0 {
    c += 1
    n -= 3
  }
  else if n > 5 {
    c += 1
    n -= 5
  }
  else {
    c = -1
    break
  }
}

print(c)