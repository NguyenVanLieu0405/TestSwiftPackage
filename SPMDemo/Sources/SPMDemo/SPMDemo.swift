public struct SPMDemo {
    public private (set) var unit: Double = 0
    public init() {
    }

    public init (unit: Double) {
        self.unit = unit
    }

    public func getCircleArea() -> Double {
        return 3.14 * unit * unit
    }

    public func getCirclePerimeter() -> Double {
        return 2 * 3.14 * unit
    }
}
