//
//  Shop.swift
//  Touchdown
//
//  Created by Prathap Reddy on 22/09/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
