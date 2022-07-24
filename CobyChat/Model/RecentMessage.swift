//
//  RecentMessage.swift
//  CobyChat
//
//  Created by COBY_PRO on 2022/07/24.
//

import Foundation
import FirebaseFirestore

struct RecentMessage: Identifiable {

    var id: String { documentId }

    let documentId: String
    let text, email: String
    let fromId, toId: String
    let profileImageUrl: String
    let timestamp: Timestamp

    init(documentId: String, data: [String: Any]) {
        self.documentId = documentId
        self.text = data[FirebaseConstants.text] as? String ?? ""
        self.fromId = data[FirebaseConstants.fromId] as? String ?? ""
        self.toId = data[FirebaseConstants.toId] as? String ?? ""
        self.profileImageUrl = data[FirebaseConstants.profileImageUrl] as? String ?? ""
        self.email = data[FirebaseConstants.email] as? String ?? ""
        self.timestamp = data[FirebaseConstants.timestamp] as? Timestamp ?? Timestamp(date: Date())
    }
}
