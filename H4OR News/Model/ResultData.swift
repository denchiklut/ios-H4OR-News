//
//  ResultData.swift
//  H4OR News
//
//  Created by Александров Денис Александрович on 15.02.2020.
//  Copyright © 2020 Александров Денис Александрович. All rights reserved.
//

import Foundation

struct ResultData: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
