//
//  SessionStore.swift
//  SwiftUIAuthen
//
//  Created by techfun on 2020/03/25.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI
import Combine

class SessionStore : BindableObject{
    var didChange = PassthroughSubject<SessionStore,Never>()
    var session: User? {didSet {self.didChange.send(self)}}
    var handle: AuthStateDidChange
}
