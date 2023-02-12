//
//  APError.swift
//  Appetizers
//
//  Created by Matt Brown on 2/12/23.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
