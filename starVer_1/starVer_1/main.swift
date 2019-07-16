//
//  main.swift
//  starVer_1
//
//  Created by 강수빈 on 2019. 7. 16..
//  Copyright © 2019년 SubinKang. All rights reserved.
//

import Foundation

let a = readLine()
var inputNum = 0

if let result = a {
    inputNum = Int(result)!
}

var res = ""
for i in 0...inputNum{
    for _ in 0..<i{
        res += "*"
    }
    res += "\n"
}

print (res)

