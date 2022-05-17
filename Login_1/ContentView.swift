//
//  ContentView.swift
//  Login_1
//
//  Created by admin on 17.05.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    var body: some View {
        ZStack {
            Color.yellowColor
                .ignoresSafeArea(.all)
            VStack{
                VStack(spacing:15){
                    Text("Login")
                        .font(.system(size: 34))
                        .italic()
                        .bold()
                        .padding(.top,35)

                    
                    TextField("Email",text: $email)
                        .padding()
                        .frame(height: 50)
                        .background(Color.blueColor.opacity(0.1))
                        .cornerRadius(.infinity)
                        .padding([.leading,.trailing],12)

                        .font(.system(size: 14, weight: .heavy))
                        .foregroundColor(.LightBlue)
                        
                    TextField("Password",text: $password)
                        .padding()
                        .frame(height: 50)
                        .background(Color.blueColor.opacity(0.1))
                        .cornerRadius(.infinity)
                        
                        .padding([.leading,.trailing],12)
                        .font(.system(size: 14, weight: .heavy))
                        .foregroundColor(.LightBlue)
                        
                    Button {
                        
                    }label: {
                        Text("Forgot password")
                            .font(.system(size: 12))
                            .foregroundColor(Color.black)
                    }
                    
                   
                    Button {
                        
                    }label: {
                        Text("Continue")
                            .bold()
                            .padding([.leading,.trailing],75)
                            .frame( height: 50)
                            .background(Color.blueColor)
                            .cornerRadius(.infinity)
                            .font(.system(size: 18))
                            .foregroundColor(Color.white)
                            .padding(.bottom,15)
                    }
                    
                    
                }.background(Color.white)
                    .cornerRadius(25)
                    .padding([.leading,.trailing],45)
                Button {
                    
                }label: {
                    Text("Don’t have an account? ")
                        .padding(.top,35)
                        .font(.system(size: 14))
                        .foregroundColor(Color.black)
                        
                }
                
                Button {
                    
                }label: {
                    Text("Create a new one")
                        .font(.system(size: 14))
                        .bold()
                        
                }
            }
        }
                
    }
}

extension Color {
    static var yellowColor: Color {
        Color("Yellow")
    }
    
    static var blueColor: Color {
        Color("Blue")
    }
    
    static var LightBlue: Color {
        Color("LightBlue")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
