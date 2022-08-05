//
//  ContentView.swift
//  cw3 playground
//
//  Created by Ammar Emad on 05/08/2022.
//

import SwiftUI

struct ContentView: View {
   
    @State var username = ""
    @State var firstname = ""
    @State var lastname = ""
    
    var body: some View {
        ZStack{
            Image("photo-1528722828814-77b9b83aafb2")
                .resizable()
                .ignoresSafeArea()
        VStack{
            Text("Welcome back \(username)")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .padding()
            Image(systemName: "person.circle")
                .font(.system(size: 100))
                .foregroundColor(.white)
                .padding()
            TextField("Enter your username" , text: $username)
                .padding()
                .background()
                .clipShape(Capsule())
                .font(.system(size:20))
            Divider()
            
            TextField("Enter your first" , text: $firstname)
            
                .padding()
                .background()
                .clipShape(Capsule())
                .font(.system(size: 20))
            Divider()
            
            TextField("Enter your lastnme" , text: $lastname)
                .padding()
                .background()
                .clipShape(Capsule())
                .font(.system(size: 20))
            Divider()
            
            
            
            
     
        
        }
            
            
            
            
            
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
