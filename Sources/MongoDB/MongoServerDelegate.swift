//
//  MongoServerDelegate.swift
//
//
//  Created by Developer on 29/09/2023.
//

import Foundation

protocol MongoServerDelegate: AnyObject {
    func serverDidLaunch(_ server: MongoServer)
    func server(_ server: MongoServer, reauthenticationFromStore store: UserResponseStore)
}
