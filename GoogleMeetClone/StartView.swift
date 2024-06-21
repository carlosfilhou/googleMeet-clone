//
//  StartView.swift
//  GoogleMeetClone
//
//  Created by Carlos dos Santos Filho on 30/05/2024.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        VStack {
            Image("meet")
                .resizable()
                .frame(width: 200, height: 200)
            
            HStack {
                Text("Google")
                    .font(.system(size: 30))
                    .bold()
                    .foregroundColor(.gray)
                
                Text("Meet")
                    .font(.system(size: 30))
                    .foregroundColor(.gray)
            }
            .padding(.top, 130)
        }
        
    }
}

#Preview {
    StartView()
}
