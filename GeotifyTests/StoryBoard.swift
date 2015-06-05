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
var vc:AddGeotificationViewController = AddGeotificationViewController()
  
    override func setUp() {

      super.setUp()

    }
  
    override func tearDown() {
        super.tearDown()
    }

  func testViewDidLoad(){
    
    XCTAssertNotEqual(self.vc, AddGeotificationViewController(), "ok")
  }
}

