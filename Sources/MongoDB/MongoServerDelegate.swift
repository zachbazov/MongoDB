//
//  MongoServerDelegate.swift
//
//
//  Created by Developer on 29/09/2023.
//

import Foundation
import CodeBureau

public protocol MongoServerDelegate: AnyObject {
    
    associatedtype ServerType: MongoServable
    associatedtype StoreType: ResponsePersistable
    
    func serverDidLaunch(_ server: ServerType)
    func server(_ server: ServerType, reauthenticationFromStore store: StoreType)
}
