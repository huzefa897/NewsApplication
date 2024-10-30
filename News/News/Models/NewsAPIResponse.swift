//
//  NewsAPIResponse.swift
//  News
//
//  Created by Huzefa Taher Saleem on 10/20/24.
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
