//
//  main.swift
//  rbt
//
//  Created by Mohit on 5/28/20.
//  Copyright © 2020 Mohit. All rights reserved.
//

import Foundation

let a = RedBlackTree<Int>()
a.insert(element: 4)
a.insert(element: 7)
a.insert(element: 1)
a.insert(element: 8)
a.insert(element: 3)
a.insert(element: 6)
a.insert(element: 10)
a.insert(element: 2)
a.insert(element: 9)


print(a.makeBreadthFirstArray())
print(a.height)
print(a.size)

