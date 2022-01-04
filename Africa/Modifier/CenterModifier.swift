//
//  CenterModifier.swift
//  Africa
//
//  Created by Daulet on 19.11.2021.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
