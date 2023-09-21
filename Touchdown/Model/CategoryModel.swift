//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Prathap Reddy on 21/09/23.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
