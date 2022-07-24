//
//  ChatUser.swift
//  CobyChat
//
//  Created by COBY_PRO on 2022/07/24.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}
