//
//  Models.swift
//  CryptoTrack
//
//  Created by 赤堀雅司 on 7/5/21.
//

import Foundation

struct Crypto: Codable {
  let asset_id: String
  let name: String?
  let price_usd: Float?
  let id_icon: String?
}

struct Icon: Codable {
  let asset_id: String
  let url: String
}
