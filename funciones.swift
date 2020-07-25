enum MathOperator {
    case add
    case substract
    case multiply
    case divide
}

func arimeticOperations(number1 a: Double, number2 b: Double, mathOperator: MathOperator) -> Double {
    switch mathOperator {
    case .add:
        return a+b
    case .substract:
        return a-b
    case .multiply:
        return a*b
    case .divide:
        return a/b
    }
}