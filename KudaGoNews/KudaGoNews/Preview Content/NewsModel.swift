//
//  NewsModel.swift
//  KudaGoNews
//
//  Created by Nata Kuznetsova on 23.08.2023.
//

import Foundation


struct NewsModel: Decodable {
    var results: [News]
}



struct News: Decodable, Identifiable {
    var id: Int
    var date: Double
    var title: String
    
    
    enum CodingKeys: String, CodingKey {
        case id
        case date = "publication_date"
        case title
    }
}
