// BOJ1026 보물

let n = Int(readLine()!)!
var a = readLine()!.split(separator: " ").map({Int($0)!})
var b = readLine()!.split(separator: " ").map({Int($0)!})
var cnt = 0
a.sort()
b.sort(by: >)
for i in 0..<n {
  cnt += (a[i]*b[i])
}
print(cnt)