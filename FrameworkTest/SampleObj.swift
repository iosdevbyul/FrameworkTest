//
//  SampleObj.swift
//  FrameworkTest
//
//  Created by PNT001 on 2022/11/08.
//

import Foundation
import UIKit

open class SampleObj: NSObject {
    open func openFunc() {
        self.hideFunc()
    }
    func hideFunc() {
        print("hideFunc")
    }
}
