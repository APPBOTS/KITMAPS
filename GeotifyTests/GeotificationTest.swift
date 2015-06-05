//
//  GeotificationTest.swift
//  Geotify
//
//  Created by JULIO BARBERAN on 5/6/15.
//  Copyright (c) 2015 Ken Toh. All rights reserved.
//

import UIKit
import XCTest
import Geotify

class GeotificationTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
  

    func testExample() {
      var geo = AddGeotificationViewController()
      XCTAssertTrue(geo.tabBarItem.enabled, "ok")
  }



}
