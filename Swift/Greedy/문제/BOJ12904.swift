// BOJ12904 A와 B

let s = Array(readLine()!)
var t = Array(readLine()!)
while s.count != t.count {
  if t.last! == "A" {
    t.removeLast()
  } else if t.last! == "B" {
    t.removeLast()
    t = t.reversed()
  }
}
if s == t {
  print(1)
} else {
  print(0)
}