//
//  MongoServable.swift
//  
//
//  Created by Developer on 29/09/2023.
//

import URLDataTransfer

public protocol MongoServable {
    var dataTransferService: any DataTransferRequestable { get }
}
