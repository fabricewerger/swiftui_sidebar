//
//  MenuView.swift
//  StartupBureau
//
//  Created by Fabrice Werger on 23/11/2021.
//

import SwiftUI

struct MenuView: View {
    
    @State private var baseBlue: String = "#0A1256"
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "house")
                    .foregroundColor(.white)
                    .imageScale(.large)
                Text("Home")
                    .foregroundColor(.white)
                    .font(.headline)
            }
            .padding(.top, 120)
            HStack {
                Image(systemName: "person")
                    .foregroundColor(.white)
                    .imageScale(.large)
                Text("Profile")
                    .foregroundColor(.white)
                    .font(.headline)
            }
            .padding(.top, 30)
            HStack {
                Image(systemName: "bubble.left.and.bubble.right")
                    .foregroundColor(.white)
                    .imageScale(.large)
                Text("Chatting")
                    .foregroundColor(.white)
                    .font(.headline)
            }
            .padding(.top, 30)
            HStack {
                Image(systemName: "return.left")
                    .foregroundColor(.white)
                    .imageScale(.large)
                Text("Log out")
                    .foregroundColor(.white)
                    .font(.headline)
            }
            .padding(.top, 90)
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color(red: 32/255, green: 32/255, blue: 85/255))
        .edgesIgnoringSafeArea(.all)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
