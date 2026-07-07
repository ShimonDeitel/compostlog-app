import Foundation

struct AdditionEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date
    var material: String
    var notes: String = ""
    var createdAt: Date = Date()
}
