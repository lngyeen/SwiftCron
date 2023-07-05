//
//  TestData.swift
//  SwiftCron
//
//  Created by Keegan Rush on 2016/05/06.
//  Copyright © 2016 Rush42. All rights reserved.
//

import Foundation

class DateBuilderTestData {
    static let feb28Of2016 = DateBuilder().with(year: 2016).with(month: 2).with(day: 28).build()
    static let feb1Of2016 = DateBuilder().with(year: 2016).with(month: 2).with(day: 1).build()
    static let may15Of2016 = DateBuilder().with(year: 2016).with(month: 5).with(day: 15).build()
    static let may31Of2016 = DateBuilder().with(year: 2016).with(month: 5).with(day: 31).build()
    static let june30Of2016 = DateBuilder().with(year: 2016).with(month: 6).with(day: 30).build()
}
