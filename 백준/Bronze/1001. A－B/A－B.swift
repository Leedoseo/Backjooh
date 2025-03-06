let input = readLine()!.split(separator: " ").map { Int($0)! }
let a = input[0]
let b = input[1]
print(a - b)

// let input = readline()! -> readline()으로 한 줄 입력 받음 ex) 3 2같은 입력이 들어감
// .split(separator:" ") -> 입력된 문자열을 공백 " "을 기준으로 나눔 -> 결과: ["3", "2"]처럼 문자열 배열이 됨
// .map { Int($0)! } -> 배열의 각 요소 "3", "2"를 Int로 변환. !<는 강제 언래핑인데, 무조건 숫자일테니까 사용해도 괜찮다고 판단
// -> [3, 2] Int배열로 바뀜.

// let a, b 를 = input[숫자] 로 배열의 0번째와 1번째를 넣음
// print(a - b) -> a와 b를 빼고 출력