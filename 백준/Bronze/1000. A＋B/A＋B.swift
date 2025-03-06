if let input = readLine() {
    let parts = input.split(separator: " ")
    if let a = Int(parts[0]), let b = Int(parts[1]) {
        print(a + b)
    }
}
