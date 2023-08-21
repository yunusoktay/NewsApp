//
//  Article.swift
//  NewsApp
//
//  Created by yunus oktay on 21.08.2023.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
