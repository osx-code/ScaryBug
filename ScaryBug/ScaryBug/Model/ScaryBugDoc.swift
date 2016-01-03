//
//  ScaryBugDoc.swift
//  ScaryBug
//
//  Created by Duc Nguyen on 1/3/16.
//  Copyright © 2016 ND NINJA. All rights reserved.
//

import Foundation
import AppKitScripting

class ScaryBugDoc: NSObject {
	var data: ScaryBugData
	var thumbImage: NSImage?
	var fullImage: NSImage?
	
	override init() {
		self.data = ScaryBugData()
	}
	
	init(title: String, rating: Double, thumbImage: NSImage?, fullImage: NSImage?) {
		self.data = ScaryBugData(title: title, rating: rating)
		self.thumbImage = thumbImage
		self.fullImage = fullImage
	}
}