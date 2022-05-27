//
//  EditingProduct.swift
//  OpenMarket
//
//  Created by cathy, mmim.
//

import Foundation

struct EditingProduct: Encodable {
  let name: String
  let descriptions: String
  let thumbnailId: Int
  let price: Int
  let currency: String
  let discountedPrice: Int
  let stock: Int
  let secret: String
  
  enum CodingKeys: String, CodingKey {
    case name, descriptions, price, currency, stock, secret
    case thumbnailId = "thumbnail_id"
    case discountedPrice = "discounted_price"
  }
}
