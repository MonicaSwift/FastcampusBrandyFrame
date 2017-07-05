//
//  FastcampusBrandyFrameTests.swift
//  FastcampusBrandyFrameTests
//
//  Created by me on 2017. 7. 3..
//  Copyright © 2017년 brandy. All rights reserved.
//

import XCTest
import FastcampusBrandyFrame
//import FastcampusBrandy+Frame처럼 특수기호가 들어간것은 이렇게 바꿔줘 FastcampusBrandy_Frame
//인터널까지 사용하고 싶을때는 @testable ( but 인터널은 따로 빼서 테스트하는 것을 추천. 실제 사용자 입장에서 테스트를 할 수 없기때문에.)
//앱안에서는 인터널로 접근가능. 아무것도 선언안하면 인터널. 별도의 프레임웤은 접근을 할수없음. 테스트에서도 별도의 프레임웤이라서 public이어야 사용가능

class FastcampusBrandyFrameTests: XCTestCase {
  
//  func testViewLeft() {
//    let view = UIView()
//    view.left = 100
//    XCTAssertEqual(view.frame.origin.x, 100)
//  }
  
  func testViewLeft_get() {
    let view = UIView()
    view.frame.origin.x = 150
    XCTAssertEqual(view.left, 150)
  }
  func testViewLeft_set() {
    let view = UIView()
    view.left = 100
    XCTAssertEqual(view.frame.origin.x, 100)
  }

//  func testViewTop() {
//    let view = UIView()
//    view.top = 50
//    XCTAssertEqual(view.frame.origin.y, 50)
//  }
  
  func testViewTop_get() {
    let view = UIView()
    view.frame.origin.y = 200
    XCTAssertEqual(view.top, 200)
  }
  func testViewTop_set() {
    let view = UIView()
    view.top = 50
    XCTAssertEqual(view.frame.origin.y, 50)
  }

  func testViewRight_get() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.frame.origin.x = 70
    XCTAssertEqual(view.right, 100 + 70)
  }
  func testViewRight_set() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.right = 130
    XCTAssertEqual(view.frame.origin.x, 130 - 100)
  }
  
  
  func testViewBottom_get() {
    let view = UIView()
    view.width = 7
    view.height = 4
    view.frame.origin.y = 8
    XCTAssertEqual(view.bottom, 4 + 8)
  }
  func testViewBottom_set() {
    let view = UIView()
    view.width = 10
    view.height = 7
    view.bottom = 15
    XCTAssertEqual(view.frame.origin.y, 15 - 7)
  }

}
