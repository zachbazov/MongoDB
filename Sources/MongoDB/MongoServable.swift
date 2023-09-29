//
//  MongoServable.swift
//  
//
//  Created by Developer on 29/09/2023.
//

import URLDataTransfer

public protocol MongoServable {
    
    associatedtype DataTransferType: DataTransferRequestable
    
    var dataTransferService: DataTransferType { get }
}
