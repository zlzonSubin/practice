//
//  main.swift
//  starVer_3
//
//  Created by 강수빈 on 18/07/2019.
//  Copyright © 2019 SubinKang. All rights reserved.
//

import Foundation

print("짝수 입력하면 큰일나요. 홀수만 입력하세요.")

var a = readLine()
var inputNum = 0
var indexNum = 0

if let result = a {
    inputNum = Int(result)!
    if (inputNum%2) == 0 {
        print("error : 짝수입력했음")
        exit(0)
    } else {
        indexNum = inputNum/2
    }
} else {
    print("error : 입력값없음")
}

var res = ""


for i in 0...indexNum {
    for _ in 0..<indexNum - i {
        res = res + " "
    }
    
    for _ in 0..<(2*i)+1 {
        res = res + "*"
    }
    res = res + "\n"
}

print(res)

/*
 5입력
 
 0 :   *
 1 :  ***
 2 : *****
 
 index = inputNum/2
 
 
 */

