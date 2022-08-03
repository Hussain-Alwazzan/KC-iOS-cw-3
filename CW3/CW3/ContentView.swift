//
//  ContentView.swift
//  CW3
//
//  Created by Hussain Alwazzan on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var password = ""
    @State var fullname = ""
    var body: some View {
       
        ZStack{
            
            Color.brown
                .ignoresSafeArea()
            
            VStack{
                
                Text("Street11Bakery")
                    .font(.title)
                    
                    
                Spacer()
                
                Image(systemName: "person.circle")
                    .resizable()
.frame(width: 110, height: 110)
                
            Spacer()
               
                TextField("Enter Full Name", text: $fullname)
            
                
                TextField("Enter Username", text: $username)
                    .background(Color.white)
                
                padding()
                
                
                TextField("Enter Password", text: $password)
                    .background(Color.white)
              padding()
                Spacer()
            
                
                
                
                            }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


