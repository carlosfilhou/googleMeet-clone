//
//  test1.swift
//  GoogleMeetClone
//
//  Created by Carlos dos Santos Filho on 01/06/2024.
//

import SwiftUI

struct test1: View {
    
    @State var field = ""
    
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
    test1()
}
