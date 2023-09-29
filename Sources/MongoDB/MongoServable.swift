//
//  MongoServable.swift
//  
//
//  Created by Developer on 29/09/2023.
//

import CodeBureau
import URLDataTransfer

public protocol MongoServable {
    
    associatedtype ServerType: MongoServable
    associatedtype StoreType: ResponsePersistable
    associatedtype DataTransferType: DataTransferRequestable
    
    var dataTransferService: DataTransferType { get }
    
    func serverDidLaunch(_ server: ServerType)
    func server(_ server: ServerType, reauthenticationFromStore store: StoreType)
}
