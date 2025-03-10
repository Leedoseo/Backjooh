if let input = readLine()?.split(separator: " ").compactMap(Double.init) {
    let result = input[0] / input[1]
    print(result)
}

// readLine()! 한 줄 입력을 문자열로 받음
// .split(separator: " ") 공백을 기준으로 나눠서 문자열 배열로 만듦
// .map { Int($0)! } 각 값을 Int로 변환
// input[0] * input[1] 배열의 첫번째와 두번째를 곱함