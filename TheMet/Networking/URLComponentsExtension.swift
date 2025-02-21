//
//  URLComponentsExtension.swift
//  TheMet
//
//  Created by Student on 2/21/25.
//

import Foundation

public extension URLComponents {
	mutating func setQueryItems(with parameters: [String: String]) {
		self.queryItems = parameters.map {
			URLQueryItem(name: $0.key, value: $0.value)
		}
	}
}
