import Foundation

// Assuming ProposedViewSize is a struct
struct ProposedViewSize: Sendable {
    var width: CGFloat?
    var height: CGFloat?
}

// Alternatively, if ProposedViewSize is a class, you need to ensure proper thread safety mechanisms
final class ProposedViewSize: @unchecked Sendable {
    var width: CGFloat?
    var height: CGFloat?

    init(width: CGFloat? = nil, height: CGFloat? = nil) {
        self.width = width
        self.height = height
    }
}
