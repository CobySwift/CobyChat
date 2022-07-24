//
//  ChatLogView.swift
//  CobyChat
//
//  Created by COBY_PRO on 2022/07/24.
//

import SwiftUI

struct ChatLogView: View {

    let chatUser: ChatUser?

    var body: some View {
        ScrollView {
            ForEach(0..<10) { num in
                Text("FAKE MESSAGE FOR NOW")
            }
        }.navigationTitle(chatUser?.email ?? "")
            .navigationBarTitleDisplayMode(.inline)
    }
}
