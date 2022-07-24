//
//  ChatMessage.swift
//  CobyChat
//
//  Created by COBY_PRO on 2022/07/24.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
