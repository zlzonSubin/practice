//
//  main.swift
//  starVer_2
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

for i in 0..<inputNum {
    for _ in 0..<inputNum-i {
        res += " "
    }
    
    for _ in 0..<(2*i+1) {
        res += "*"
    }
    
    res += "\n"
}

print(res)

/*
0:1     *
1:3    ***
2:5   *****
3:7  *******
4:9 *********
 */


