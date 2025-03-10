let input = readLine()!.split(separator: " ").map { Int($0)! } 
let result = input[0] * input[1]
print(result)

// readLine()! 한 줄 입력을 문자열로 받음
// .split(separator: " ") 공백을 기준으로 나눠서 문자