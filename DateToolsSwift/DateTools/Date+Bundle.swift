//
//  Date+Bundle.swift
//  DateTools
//
//  Created by Matthew York on 8/26/16.
//  Copyright © 2016 Matthew York. All rights reserved.
//

import Foundation

public extension Bundle {
  
  class func dateToolsBundle() -> Bundle {
      let moduleURL = Bundle.module.resourceURL!
      let bundleURL = moduleURL
          .appendingPathComponent("DateTools")
          .appendingPathExtension("bundle")
      return Bundle(url: bundleURL)!
  }
}

