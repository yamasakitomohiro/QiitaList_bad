//
//  QiitaListViewControllerTests.swift
//  qiitaList
//
//  Created by 山崎友弘 on 2015/06/28.
//  Copyright (c) 2015年 basic. All rights reserved.
//

import UIKit
import XCTest

class QiitaListViewControllerTests: XCTestCase {

    var viewCtr:QitaListViewController?
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        self.viewCtr = QitaListViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
        
        
    }
    
    func testTableUpdate(){
        viewCtr?.tableUpdate(UIButton())
        
//        XCTAssert(????, "何を確認するんだ")
    }


}
