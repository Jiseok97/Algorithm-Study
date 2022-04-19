// BOJ16953 A → B

var input = readLine()!.split(separator: " ").map({Int($0)!})
var a = input[0], b = input[1]
var cnt = 1

while(b != a) {
  cnt += 1
  let tmp = b
  if b % 10 == 1 {
    b /= 10
  } else if b % 2 == 0 {
    b /= 2
  }

  if tmp == b {
    cnt = -1
    break
  }
}
print(cnt)