//
//  SettingsView.swift
//  Hike
//
//  Created by ivan ruwido  on 09.11.23.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        List {
            Section {
                
                HStack {
                    Spacer()
                    
                    Image(systemName: "laurel.leading")
                        .font(.system(size: 80, weight: .black))
                    
                    VStack(spacing: -10) {
                        Text("Hike")
                            .font(.system(size: 66, weight: .black))
                        
                        Text("Editor's Choice")
                    }
                    
                    Image(systemName: "laurel.trailing")
                        .font(.system(size: 80, weight: .black))
                    
                    Spacer()
                }
                .foregroundStyle(
                    LinearGradient(colors: [.customGreenLight, .customGreenMedium, .customGreenDark], startPoint: .top, endPoint: .bottom)
                )
                .padding(.top, 8)
                
                Text("Check out my other apps")
                    .font(.title2)
                    .fontWeight(.heavy)
            }
            .listRowSeparator(.hidden)
        }
    }
}

#Preview {
    SettingsView()
}