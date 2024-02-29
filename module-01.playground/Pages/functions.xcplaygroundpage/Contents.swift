// MARK: Criação

func sumTwoValuesWithoutParamsAndReturn() {
    print(1 + 1)
}

func sumTwoValuesWithoutReturn(value1: Int, value2: Int) {
    print(value1 + value2)
}

func sumTwoValues(value1: Int, value2: Int) -> Int {
    return (value1 + value2)
}

sumTwoValuesWithoutParamsAndReturn()
sumTwoValuesWithoutReturn(value1: 1, value2: 2)
print(sumTwoValues(value1: 1, value2: 3))
