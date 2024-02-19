// Message.swift
import Foundation

struct Message: Codable, Identifiable {
    var id: String = UUID().uuidString
    var sender: String
    var recipient: String
    var content: String
    var timestamp: Date = Date()
}
