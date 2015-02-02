//
//  main.swift
//  PHA-Loader
//
//  Created by closure on 7/7/14.
//  Copyright (c) 2014 closure. All rights reserved.
//

import Foundation
import AppKit
import RSPerceptualHashAlgorithm

let target = "~/Desktop/2.png"
var (hashCode, hashString) = RSPerceptualHashAlgorithm(contentsOfFile: target.stringByStandardizingPath).phaHash()
println(hashCode)
println(hashString)