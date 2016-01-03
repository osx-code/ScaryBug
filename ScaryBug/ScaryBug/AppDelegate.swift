//
//  AppDelegate.swift
//  ScaryBug
//
//  Created by Duc Nguyen on 1/3/16.
//  Copyright © 2016 ND NINJA. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
	
	var masterViewController: MasterViewController?
	
	func applicationDidFinishLaunching(aNotification: NSNotification) {
		masterViewController = MasterViewController(nibName: "MasterViewController", bundle: nil)
		
		window.contentView.addSubview(masterViewController.view)
		masterViewController.view.frame = (window.contentView as! NSView).bounds
	}
	
	func applicationWillTerminate(aNotification: NSNotification) {
		// Insert code here to tear down your application
	}
	

}

