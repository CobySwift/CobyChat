//
//  ChatUser.swift
//  CobyChat
//
//  Created by COBY_PRO on 2022/07/24.
//

import FirebaseFirestore

struct ChatUser {
    let uid, email, profileImageUrl: String
    
    init(data: [String: Any]) {
        self.uid = data["uid"] as? String ?? ""
        self.email = data["email"] as? String ?? ""
        self.profileImageUrl = data["profileImageUrl"] as? String ?? ""
    }
}
