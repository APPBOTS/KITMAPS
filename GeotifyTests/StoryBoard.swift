//
//  StoryBoard.swift
//  Geotify
//
//  Created by JULIO BARBERAN on 4/6/15.
//  Copyright (c) 2015 Ken Toh. All rights reserved.
//
import Geotify
import UIKit
import XCTest

class StoryBoard: XCTestCase {
var vc:GeotificationsViewController = GeotificationsViewController()
  
    override func setUp() {
  
        super.setUp()
      var storyboard:UIStoryboard = UIStoryboard(name: "Main", bundle: NSBundle(forClass: self.dynamicType))
      vc = storyboard.instantiateViewControllerWithIdentifier("Mystoryboard") as! GeotificationsViewController
      vc.loadView()
      vc.viewDidLoad()
    }
  
    override func tearDown() {
        super.tearDown()
    }

  func testViewDidLoad() {
    // assert that the ViewController.view is not nil
    XCTAssertNotNil(vc.view,"")
  }
  
}
