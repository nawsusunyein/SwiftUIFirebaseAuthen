//
//  User.swift
//  SwiftUIAuthen
//
//  Created by techfun on 2020/03/25.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import Foundation

class User{
    var uid : String
    var email: String?
    var displayName: String?
    
    init(uid:String,email:String?,displayName:String?){
        self.uid = uid
        self.email = email
        self.displayName = displayName
    }
}
