//
//  SignInView.swift
//  SwiftUIAuthen
//
//  Created by techfun on 2020/03/25.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct SignInView: View {
    
    @State var email : String = ""
    @State var password : String = ""
    @State var loading : Bool = false
    @State var error : Bool = false
    
    var body: some View {
        VStack{
            Text("Sign In with Gmail")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
            TextField("Enter email", text:$email)
                .frame(width:UIScreen.main.bounds.size.width - 50,height:45)
                .border(Color.blue)
            Spacer().frame(height:12)
            SecureField("Enter password", text:$password)
                .frame(width:UIScreen.main.bounds.size.width - 50, height:45)
                .border(Color.blue)
            Spacer().frame(height:24)
            Button(action:{
                self.signIn()
            }){Text("Sign In")
                .frame(width:UIScreen.main.bounds.size.width - 50,height:45)
                .foregroundColor(Color.white)
                .background(Color.blue)
                .cornerRadius(10)
            }
            
        }
        .padding([.top, .leading, .trailing])
        .cornerRadius(10)
        .overlay(
           RoundedRectangle(cornerRadius: 10)
            .stroke(Color.blue)
        )
    }
    
    func signIn(){
        
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
