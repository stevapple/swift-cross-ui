public struct Color {
    public var red: Double
    public var green: Double
    public var blue: Double
    public var alpha: Double

    public init(
        _ red: Double,
        _ green: Double,
        _ blue: Double,
        _ alpha: Double = 1
    ) {
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
    }

    public var gtkColor: GtkColor {
        return GtkColor(red, green, blue, alpha)
    }

    public static let red = Color(1, 0, 0)
    public static let green = Color(0, 1, 0)
    public static let blue = Color(0, 0, 1)
    public static let magenta = Color(1, 0, 1)
    public static let cyan = Color(0, 1, 1)
    public static let yellow = Color(1, 1, 0)
    public static let white = Color(1, 1, 1)
    public static let black = Color(0, 0, 0)
}
