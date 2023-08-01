//
//  ChatMessage.swift
//  Chat
//
//  Created by Dương Văn Cường on 26/07/2023.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
