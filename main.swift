//
//  main.swift
//  20141105044严伟3
//
//  Created by 20141105044y on 16/6/21.
//  Copyright © 2016年 20141105044y. All rights reserved.
//

import Foundation

var arr = [5,14,12,3,25,99,36,24,58,66,7,88,93,26,44,83,37,91,6,67]

print("排序前的值：")

for num in arr
{
    var n = num
    print(n)
}

for  var i = 0 ; i < arr.count - 1 ; i++  {
         for var j = 0; j < arr.count - 1 - i; j++ {
         if arr[j] > arr[j + 1] {
         var temp = arr[j + 1]
         arr[j + 1] = arr[j]
         arr[j] = temp
        }
    }
}

 print("排序后的值：")

 for num in arr
{
         var n = num
         print(n)
}

