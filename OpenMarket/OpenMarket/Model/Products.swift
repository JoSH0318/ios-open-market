//
//  Products.swift
//  OpenMarket
//
//  Created by cathy, mmim.
//

import Foundation

struct ProductsList: Codable {
  let pageNumber: Int?
  let itemsPerPage: Int?
  let totalCount: Int?
  let offset: Int?
  let limit: Int?
  let productItems: [ProductItem]
  let lastPage: Int?
  let hasNext: Bool?
  let hasPrev: Bool?
  
  private enum CodingKeys: String, CodingKey {
    case pageNumber = "page_no"
    case itemsPerPage = "items_per_page"
    case totalCount = "total_count"
    case offset
    case limit
    case productItems = "pages"
    case lastPage = "last_page"
    case hasNext = "has_next"
    case hasPrev = "has_prev"
  }
}

struct ProductItem: Codable {
  let id: Int?
  let vender: Int?
  let name: String?
  let thumbnail: String?
  let currency: String?
  let price: Int?
  let bargainPrice: Int?
  let discountedPrice: Int?
  let stock: Int?
  let createdDate: String?
  let issuedDate: String?
  
  private enum CodingKeys: String, CodingKey {
    case id
    case vender = "vendor_id"
    case name
    case thumbnail
    case currency
    case price
    case bargainPrice = "bargain_price"
    case discountedPrice = "discounted_price"
    case stock
    case createdDate = "created_at"
    case issuedDate = "issued_at"
  }
}

