//
//  ScaryBugData.swift
//  ScaryBug
//
//  Created by Duc Nguyen on 1/3/16.
//  Copyright © 2016 ND NINJA. All rights reserved.
//

import Foundation

class ScaryBugData: NSObject {
	var title: String
	var rating: Double
	
	override init() {
		self.title = String()
		self.rating = 0.0
	}
	
	init(title: String, rating: Double) {
		self.title = title
		self.rating = rating
	}
}