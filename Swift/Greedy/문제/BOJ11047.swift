// BOJ11047 동전 0

let input = readLine()!.split(separator: " ").map({Int($0)!})
var n = input[0], k = input[1]
var cnt = 0
var coin = [Int]()
for _ in 0..<n {
  coin.append(Int(readLine()!)!)
  coin.sort(by: >)
}
for j in 0..<n {
  cnt += k/coin[j]
  k %= coin[j]
}
print(cnt)