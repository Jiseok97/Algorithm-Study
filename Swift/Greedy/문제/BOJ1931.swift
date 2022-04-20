// BOJ1931 회의실 배정

let a = Int(readLine()!)!
var c = [(Int,Int)]()
var end = 0
var cnt = 0

for _ in 0..<a {
  let b = readLine()!.split(separator: " ").map({Int($0)!})
  c.append((b[0],b[1]))
}

c.sort{
    if $0.1 == $1.1 {
        return $0.0 < $1.0
    }
    return $0.1 < $1.1
}

for (i,j) in c {
  if i >= end {
    cnt += 1
    end = j
  }
}

print(cnt)