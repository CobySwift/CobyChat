//
//  FirebaseManager.swift
//  CobyChat
//
//  Created by COBY_PRO on 2022/07/22.
//

import SwiftUI
import Firebase

class FirebaseManager: NSObject {

    let auth: Auth

    static let shared = FirebaseManager()

    override init() {
        FirebaseApp.configure()

        self.auth = Auth.auth()

        super.init()
    }

}
