// BOJ1543 문서 검색

var doc = readLine()!.map({$0})
var word = readLine()!.map({$0})
var start = 0
var cnt = 0

while start <= (doc.count)-(word.count) {
  if Array(doc[start..<start+word.count]) == word {
    cnt += 1
    start += word.count
  }
  else {
    start += 1
  }
}
print(cnt)